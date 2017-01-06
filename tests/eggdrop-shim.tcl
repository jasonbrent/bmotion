puts "eggdrop shim loading"

set shim_utimers [list]
set shim_timers [list]
set shim_rng [list]
set shim_binds [list]


proc shim_no_match_glob { expected actual } {
    # shim_print "Checking noglob: expected = $expected; actual = $actual"
    # shim_print "---"
    if {$expected == ""} { return 0 }
    if {[string match $expected $actual]} {
        # shim_print "expected and actual match"
        return 0
    }
    # shim_print "expected and actual do not match"
    return 1
}


proc shim_run_all_queue { } {
    if {[llength $::bMotion_queue] > 0} {
        shim_print "Running queue..."
        while {[llength $::bMotion_queue]} {
            bMotion_queue_run
        }
        shim_print "Queue is now empty."
    } else {
        shim_print "Nothing in queue to run."
    }
}


proc shim_check_for_bind { type callback } {
    foreach entry $::shim_binds {
        # puts "type: [lindex $entry 0], callback: [lindex $entry 3]"
        if {([lindex $entry 0] == $type) && ([lindex $entry 3] == $callback)} {
            return 1
        }
    }
    return 0
}


proc shim_check_for_timer { type callback } {
  if {$type == "timer"} {
    foreach entry $::shim_timers {
      if {[lindex $entry 1] == $callback} {
	return 1
      }
    }
    return 0
  }

  if {$type == "utimer"} {
    foreach entry $::shim_utimers {
      if {[lindex $entry 1] == $callback} {
	return 1
      }
    }
    return 0
  }

  return 0
}

proc shim_remove_timer { type name } {
    set new_timers [list]
    if {$type == "timer"} {
        foreach entry $::shim_utimers {
            if {[lindex $entry 1] == $name} {
                continue
            }
            lappend new_timers entry
        }
        set ::shim_utimers $new_timers
    }

    if {$type == "utimer"} {
        foreach entry $::shim_timers {
            if {[lindex $entry 1] == $name} {
                continue
            }
            lappend new_timers entry
        }
        set ::shim_timers $new_timers
    }
}


proc shim_print { text } {
  puts "\[\033\[01;32mSHIM\033\[0m\] $text"
}

proc shim_print_help { text } {
  puts "\[\033\[01;34mHELP\033\[0m\] $text"
}

proc shim_print_serv { text } {
  puts "\[\033\[01;31mSERV\033\[0m\] $text"
}

proc shim_print_log { text } {
  puts "\[\033\[01;33mLOG\033\[0m\] $text"
}

proc setudef { a b } {
  shim_print "setudef"
}

proc putloglev { level star msg } {
  return
  if {$level == "d"} {
    shim_print_log "($level) $msg"
  }
}

proc putlog { msg } {
  shim_print_log $msg
}

proc bind { args } {
  shim_print "bind $args"
  lappend ::shim_binds $args
}

proc channels { } {
  return [list "#bmotion" "#molsoft" "#inactive"]
}

proc channel { method channel property } {
    shim_print "channel method $method"
    if {$method == "get"} {
        if {$property == "bmotion"} {
            if {$channel == "#bmotion"} {
                return 1
            }
            if {$channel == "#molsoft"} {
                return 0
            }
            if {$channel == "#inactive"} {
                return 1
            }
        }
        if {$property == "inactive"} {
            if {$channel == "#inactive"} {
                return 1
            }
            return 0
        }
    }
}

proc shim_load_rng { values } {
    set ::shim_rng $values
}

proc rand { max } {
  if {[llength $::shim_rng] > 0} {
    set r [lindex $::shim_rng 0]
    shim_print "rand (list) = $r"
    set ::shim_rng [lreplace $::shim_rng 0 0]
    return $r
  }
  shim_print "rand"
  return [expr { int(rand() * $max) }]
}

proc utimer { t method } {
  shim_print "utimer: $t $method"
  set ::shim_utimers [lappend ::shim_utimers [list $t $method ]]
}

proc timer { t method } {
  shim_print "timer: $t $method"
  set ::shim_timers [lappend ::shim_timers [list $t $method ]]
}

proc utimers { } {
  shim_print "utimers"
  return [list { 10 doThing }]
}

proc timers { } {
  shim_print "timers"
  return [list { 10 doThing }]
}

proc matchattr { handle flag } {
  shim_print "matchattr"
  return 0
}

proc validuser { nick } {
  shim_print "validuser"
  return 1
}

proc chandname2name { channel } {
  shim_print "chandname2name"
  return $channel
}

proc puthelp { msg } {
  shim_print_help $msg
}

proc putserv { msg } {
  shim_print_serv $msg
}

proc isbotnick { nick } {
  shim_print "isbotnick $nick"
  if { $nick == $::botnick } {
    return 1
  }
  return 0
}

proc ischanban { nick channel } {
  shim_print "ischanban $nick $channel"
  if { $nick == "banned" } {
    return 1
  }
  return 0
}

proc chanlist { channel } {
  shim_print "chanlist $channel"
  return [list "jms" "jamesoff" ]
}

proc nick2hand { nick $channel } {
  shim_print "nick2hand $nick"
  return $nick
}

proc getuser { handle type key } {
  shim_print "getuser $handle $type $key"
  if {$type == "XTRA"} {
    if {$key == "friend"} {
      return 50
    }
    if {$key == "gender"} {
        if {$handle == "male"} {
            return "male"
        }
        if {$handle == "female"} {
            return "female"
        }
        return "unknown"
    }
  }
}

proc finduser { hostmask } {
    # return the nick as a handle, unless it's "unknown", then return "*"
    shim_print "finduser $hostmask"
    if [regexp "^(.+)!.+$" $hostmask matches nick] {
        if {$nick == "unknown"} {
            return "*"
        } else {
            return [string tolower $nick]
        }
    }
    return "badhostmask"
}

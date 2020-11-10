rule test_1 {
  condition: false
}

rule test_2 {
  strings:
     $ = "foobarbaz"
  condition:
     all of them
}

rule test_3 {
  strings:
     $ = "foobarbazquux"
  condition:
     all of them
}

rule test_4 {
  strings:
     $ = { 00 00 00 00 00 00 00 }
  condition:
     all of them
}


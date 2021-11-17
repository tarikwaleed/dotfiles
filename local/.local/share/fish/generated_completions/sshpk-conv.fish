# sshpk-conv
# Autogenerated from man page /usr/share/man/man1/sshpk-conv.1.gz
complete -c sshpk-conv -l ---BEGIN -d 'MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEAsA4R6N6AS3gzaPBeLjG2ObSgUsR zOt+kWJoijLn…'
complete -c sshpk-conv -l ---END -d 'Retrieve the public half of a private key: $ openssl genrsa 2048 | sshpk-conv…'
complete -c sshpk-conv -s i -l identify -d '  Instead of converting the key, output identifying information about it to  …'
complete -c sshpk-conv -s p -l private -d '  Treat the key as a private key instead of a public key (the default)'
complete -c sshpk-conv -s f -l file -d '  Input file to take the key from instead of stdin'
complete -c sshpk-conv -s o -l out -d '  Output file name to use instead of stdout'
complete -c sshpk-conv -s T -l informat
complete -c sshpk-conv -s t -l outformat -d '  Selects the input and output formats to be used (see FORMATS, below)'
complete -c sshpk-conv -s c -l comment -d '  Sets the key comment for the output file, if supported.  FORMATS'


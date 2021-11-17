# git-rev-parse
# Autogenerated from man page /usr/share/man/man1/git-rev-parse.1.gz
complete -c git-rev-parse -l parseopt -d 'Use git rev-parse in option parsing mode (see PARSEOPT section below)'
complete -c git-rev-parse -l sq-quote -d 'Use git rev-parse in shell quoting mode (see SQ-QUOTE section below)'
complete -c git-rev-parse -l keep-dashdash -d 'Only meaningful in --parseopt mode'
complete -c git-rev-parse -l stop-at-non-option -d 'Only meaningful in --parseopt mode'
complete -c git-rev-parse -l stuck-long -d 'Only meaningful in --parseopt mode'
complete -c git-rev-parse -l revs-only -d 'Do not output flags and parameters not meant for git rev-list command'
complete -c git-rev-parse -l no-revs -d 'Do not output flags and parameters meant for git rev-list command'
complete -c git-rev-parse -l flags -d 'Do not output non-flag parameters'
complete -c git-rev-parse -l no-flags -d 'Do not output flag parameters'
complete -c git-rev-parse -l default -d 'If there is no parameter given by the user, use <arg> instead'
complete -c git-rev-parse -l prefix -d 'Behave as if git rev-parse was invoked from the <arg> subdirectory of the wor…'
complete -c git-rev-parse -l verify -d 'Verify that exactly one parameter is provided, and that it can be turned into…'
complete -c git-rev-parse -s q -l quiet -d 'Only meaningful in --verify mode'
complete -c git-rev-parse -l sq -d 'Usually the output is made one line per flag and parameter'
complete -c git-rev-parse -l short -d 'Same as --verify but shortens the object name to a unique prefix with at leas…'
complete -c git-rev-parse -l not -d 'When showing object names, prefix them with ^ and strip ^ prefix from the obj…'
complete -c git-rev-parse -l abbrev-ref -d 'A non-ambiguous short name of the objects name.  The option core'
complete -c git-rev-parse -l symbolic -d 'Usually the object names are output in SHA-1 form (with possible ^ prefix); t…'
complete -c git-rev-parse -l symbolic-full-name -d 'This is similar to --symbolic, but it omits input that are not refs (i. e'
complete -c git-rev-parse -l all -d 'Show all refs found in refs/'
complete -c git-rev-parse -l branches -l tags -l remotes -d 'Show all branches, tags, or remote-tracking branches, respectively (i. e'
complete -c git-rev-parse -l glob -d 'Show all refs matching the shell glob pattern pattern'
complete -c git-rev-parse -l exclude -d 'Do not include refs matching <glob-pattern> that the next --all, --branches, …'
complete -c git-rev-parse -l disambiguate -d 'Show every object whose name begins with the given prefix'
complete -c git-rev-parse -l local-env-vars -d 'List the GIT_* environment variables that are local to the repository (e. g'
complete -c git-rev-parse -l git-dir -d 'Show $GIT_DIR if defined.  Otherwise show the path to the . git directory'
complete -c git-rev-parse -l absolute-git-dir -d 'Like --git-dir, but its output is always the canonicalized absolute path'
complete -c git-rev-parse -l git-common-dir -d 'Show $GIT_COMMON_DIR if defined, else $GIT_DIR'
complete -c git-rev-parse -l is-inside-git-dir -d 'When the current working directory is below the repository directory print "t…'
complete -c git-rev-parse -l is-inside-work-tree -d 'When the current working directory is inside the work tree of the repository …'
complete -c git-rev-parse -l is-bare-repository -d 'When the repository is bare print "true", otherwise "false"'
complete -c git-rev-parse -l is-shallow-repository -d 'When the repository is shallow print "true", otherwise "false"'
complete -c git-rev-parse -l resolve-git-dir -d 'Check if <path> is a valid repository or a gitfile that points at a valid rep…'
complete -c git-rev-parse -l git-path -d 'Resolve "$GIT_DIR/<path>" and takes other path relocation variables such as $…'
complete -c git-rev-parse -l show-cdup -d 'When the command is invoked from a subdirectory, show the path of the top-lev…'
complete -c git-rev-parse -l show-prefix -d 'When the command is invoked from a subdirectory, show the path of the current…'
complete -c git-rev-parse -l show-toplevel -d 'Show the absolute path of the top-level directory of the working tree'
complete -c git-rev-parse -l show-superproject-working-tree -d 'Show the absolute path of the root of the superproject\'s working tree (if exi…'
complete -c git-rev-parse -l shared-index-path -d 'Show the path to the shared index file in split index mode, or empty if not i…'
complete -c git-rev-parse -l show-object-format -d 'Show the object format (hash algorithm) used for the repository for storage i…'
complete -c git-rev-parse -l since -l after -d 'Parse the date string, and output the corresponding --max-age= parameter for …'
complete -c git-rev-parse -l until -l before -d 'Parse the date string, and output the corresponding --min-age= parameter for …'
complete -c git-rev-parse -s S -d 'with git diff-*).  In contrast to the'
complete -c git-rev-parse -s h -d 'argument.  It\'s shown for'
complete -c git-rev-parse -l help-all -d 'as documented in gitcli(7).  oc o 2. 3'


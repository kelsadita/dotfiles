# Frequent maven command aliases
alias mct="mvn clean test -Dfindbugs.skip=true"

# Coding rule engine formatting util
alias clean-rule="mvn clean compile && mvn exec:exec -Dformat"
# Frequent maven command aliases
alias mct="mvn clean test -Dfindbugs.skip=true"
alias mcp-no-test="mvn clean package -Dfindbugs.skip -Dcobertura.skip -DskipTests"
alias mcp="mvn clean package -Dfindbugs.skip -Dcobertura.skip"

# Coding rule engine formatting util
alias clean-rule="mvn clean compile && mvn exec:exec -Dformat"
call mvn clean install
call cd nacos-server
call mvn docker:build
call mvn docker:push
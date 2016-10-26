FROM fedora
RUN  dnf --assumeyes install make gcc-gnat gprbuild bitten-slave svn valgrind && bitten-slave --no-loop http://forge.ada-ru.org/matreshka/builds
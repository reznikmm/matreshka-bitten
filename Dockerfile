FROM fedora
RUN  dnf --assumeyes install make gcc-gnat gprbuild bitten-slave svn \
         valgrind mariadb-devel mariadb-server sqlite-devel postgresql-devel \
         && bitten-slave --no-loop http://forge.ada-ru.org/matreshka/builds

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# directories
SRC_PLUGIN=@srcdir@/plugin-dir

PACKAGE=@PACKAGE@
VERSION=@VERSION@

distdir=$(PACKAGE)-$(VERSION)
DIST_COMMON=config.sub configure.in configure NEWS INSTALL missing aclocal.m4 install-sh Makefile.am ChangeLog COPYING README AUTHORS Makefile.in config.guess
PLUGIN_COMMON=$(SRC_PLUGIN)/Makefile.am $(SRC_PLUGIN)/Makefile.in $(SRC_PLUGIN)/check_temper.sh
DISTFILES=$(DIST_COMMON) $(PLUGIN_COMMON)

# compiler settings
prefix=@prefix@
INSTALL=@INSTALL@
INSTALL_OPTS=@INSTALL_OPTS@

# Compile
all:
	cd $(SRC_PLUGIN) && $(MAKE) $@

# Install
install:
	cd $(SRC_PLUGIN) && $(MAKE) $@

# Cleanup
clean:
	cd $(SRC_PLUGIN) && $(MAKE) $@


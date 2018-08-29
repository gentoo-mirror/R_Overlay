# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Math... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cwhmisc_6.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"

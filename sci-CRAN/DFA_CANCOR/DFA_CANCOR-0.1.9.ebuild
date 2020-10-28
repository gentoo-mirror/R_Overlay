# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Discriminant Function and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DFA.CANCOR_0.1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/MVN
"
RDEPEND="${DEPEND-}"

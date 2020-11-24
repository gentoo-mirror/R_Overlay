# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='insideRODE includes buildin func... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/insideRODE_2.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/deSolve
	virtual/lattice
	virtual/nlme
"
RDEPEND="${DEPEND-}"

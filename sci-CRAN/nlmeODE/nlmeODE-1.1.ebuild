# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-linear mixed-effects modelli... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlmeODE_1.1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="virtual/nlme
	sci-CRAN/deSolve
	virtual/lattice
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Piecewise Linear Fuzzy Numbers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Sim.PLFN_1.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/FuzzyNumbers
	sci-CRAN/DISTRIB
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Non-Simplified Vine C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pencopulaCond_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/pacotest
	sci-CRAN/TSP
	sci-CRAN/doParallel
	sci-CRAN/fda
	virtual/lattice
	>=dev-lang/R-3.1.1
	virtual/lattice
	sci-CRAN/quadprog
	sci-CRAN/foreach
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

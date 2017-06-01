# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Non-Simplified Vine C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pencopulaCond_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/foreach
	sci-CRAN/TSP
	sci-CRAN/igraph
	virtual/lattice
	sci-CRAN/fda
	sci-CRAN/pacotest
	sci-CRAN/quadprog
	sci-CRAN/doParallel
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

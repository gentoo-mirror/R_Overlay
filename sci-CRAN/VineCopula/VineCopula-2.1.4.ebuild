# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Inference of Vine Copulas'
SRC_URI="http://cran.r-project.org/src/contrib/VineCopula_2.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cdvine r_suggests_shiny r_suggests_tsp"
R_SUGGESTS="
	r_suggests_cdvine? ( sci-CRAN/CDVine )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tsp? ( sci-CRAN/TSP )
"
DEPEND="sci-CRAN/foreach
	>=sci-CRAN/kdecopula-0.8.0
	virtual/lattice
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/ADGofTest
	>=dev-lang/R-3.1.0
	sci-CRAN/network
	>=sci-CRAN/copula-0.999.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

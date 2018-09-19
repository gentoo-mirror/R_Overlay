# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Inference of Vine Copulas'
SRC_URI="http://cran.r-project.org/src/contrib/VineCopula_2.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cdvine r_suggests_numderiv r_suggests_shiny
	r_suggests_testthat r_suggests_tsp"
R_SUGGESTS="
	r_suggests_cdvine? ( sci-CRAN/CDVine )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsp? ( sci-CRAN/TSP )
"
DEPEND="sci-CRAN/network
	virtual/lattice
	sci-CRAN/doParallel
	virtual/MASS
	>=sci-CRAN/copula-0.999.16
	sci-CRAN/ADGofTest
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.1.0
	>=sci-CRAN/kdecopula-0.8.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

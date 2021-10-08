# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Inference of Vine Copulas'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VineCopula_2.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kdecopula r_suggests_network r_suggests_numderiv
	r_suggests_shiny r_suggests_testthat r_suggests_tsp"
R_SUGGESTS="
	r_suggests_kdecopula? ( >=sci-CRAN/kdecopula-0.8.0 )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsp? ( sci-CRAN/TSP )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ADGofTest
	virtual/lattice
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

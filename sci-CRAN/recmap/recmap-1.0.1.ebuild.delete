# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compute the Rectangular Statistical Cartogram'
SRC_URI="http://cran.r-project.org/src/contrib/recmap_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_doparallel r_suggests_knitr
	r_suggests_lattice r_suggests_maps r_suggests_noncensus
	r_suggests_shiny r_suggests_testthat r_suggests_tufte
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_noncensus? ( sci-CRAN/noncensus )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tufte? ( sci-CRAN/tufte )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/GA-3.0.0
	sci-CRAN/sp
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.4
	${R_SUGGESTS-}
"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Variable Models'
SRC_URI="http://cran.r-project.org/src/contrib/lava_1.6.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ellipse r_suggests_fields
	r_suggests_foreach r_suggests_geepack r_suggests_gof r_suggests_graph
	r_suggests_igraph r_suggests_kernsmooth r_suggests_lava_tobit
	r_suggests_lme4 r_suggests_matrix r_suggests_mets r_suggests_nlme
	r_suggests_optimx r_suggests_polycor r_suggests_quantreg
	r_suggests_rgl r_suggests_rgraphviz r_suggests_testthat
	r_suggests_visnetwork r_suggests_zoo"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_gof? ( >=sci-CRAN/gof-0.9 )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraph? ( >=sci-CRAN/igraph-0.6 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_lava_tobit? ( >=sci-CRAN/lava_tobit-0.4.7 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mets? ( >=sci-CRAN/mets-1.1 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_polycor? ( sci-CRAN/polycor )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/SQUAREM
	sci-CRAN/numDeriv
	virtual/survival
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

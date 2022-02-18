# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface for the H2O Scalable... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/h2o_3.36.0.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_data_table r_suggests_dt
	r_suggests_ggplot2 r_suggests_htmltools r_suggests_irdisplay
	r_suggests_matrix r_suggests_mlbench r_suggests_plot3drgl
	r_suggests_plotly r_suggests_repr r_suggests_rgl r_suggests_slam
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_bit64? ( >=sci-CRAN/bit64-0.9.7 )
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.9.8 )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.0 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_irdisplay? ( sci-CRAN/IRdisplay )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_plot3drgl? ( >=sci-CRAN/plot3Drgl-1.0.1 )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_repr? ( sci-CRAN/repr )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.100.19 )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/jsonlite
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

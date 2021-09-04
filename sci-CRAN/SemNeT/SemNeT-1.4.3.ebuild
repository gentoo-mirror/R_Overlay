# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods and Measures for Semantic Network Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SemNeT_1.4.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_animation r_suggests_data_table r_suggests_foreign
	r_suggests_matrix r_suggests_r_matlab r_suggests_readxl
	r_suggests_shiny r_suggests_shinyalert r_suggests_shinybs
	r_suggests_shinyjs r_suggests_spreadr"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_spreadr? ( sci-CRAN/spreadr )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/scales
	sci-CRAN/car
	sci-CRAN/broom
	sci-CRAN/philentropy
	sci-CRAN/effects
	sci-CRAN/pbapply
	sci-CRAN/RColorBrewer
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

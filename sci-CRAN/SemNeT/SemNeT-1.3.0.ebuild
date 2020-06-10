# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Measures for Semantic Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SemNeT_1.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_foreign r_suggests_gridextra
	r_suggests_htmltable r_suggests_knitr r_suggests_r_matlab
	r_suggests_readxl r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinyalert"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/qgraph
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/NetworkToolbox
	sci-CRAN/magrittr
	sci-CRAN/pbapply
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/igraph
	sci-CRAN/dplyr
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

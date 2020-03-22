# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Measures for Semantic Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SemNeT_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_htmltable r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinyalert"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/NetworkToolbox
	sci-CRAN/networktools
	sci-CRAN/RColorBrewer
	sci-CRAN/SemNetCleaner
	sci-CRAN/lsa
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/pbapply
	sci-CRAN/magrittr
	sci-CRAN/qgraph
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

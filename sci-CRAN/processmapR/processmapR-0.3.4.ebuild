# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construct Process Maps Using Event Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/processmapR_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_eventdatar r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	>=sci-CRAN/DiagrammeR-1.0.0
	sci-CRAN/forcats
	>=sci-CRAN/edeaR-0.8.0
	sci-CRAN/Rcpp
	sci-CRAN/htmltools
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/miniUI
	sci-CRAN/glue
	sci-CRAN/plotly
	sci-CRAN/ggthemes
	>=sci-CRAN/bupaR-0.4.0
	sci-CRAN/shiny
	sci-CRAN/hms
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"

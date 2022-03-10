# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Analysis Part of IOHprofiler'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IOHanalyzer_0.1.6.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_bsplus r_suggests_colourpicker r_suggests_dt
	r_suggests_igraph r_suggests_markdown r_suggests_playerratings
	r_suggests_rcpp r_suggests_shinydashboard r_suggests_shinyjs
	r_suggests_testthat r_suggests_withr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_bsplus? ( sci-CRAN/bsplus )
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_playerratings? ( sci-CRAN/PlayerRatings )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/plotly
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/colorspace
	sci-CRAN/colorRamps
	sci-CRAN/shiny
	sci-CRAN/reshape2
	sci-CRAN/stringi
	sci-CRAN/httr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'ComplexHeatmap'
	'sci-CRAN/kableExtra'
	'sci-CRAN/keyring'
)

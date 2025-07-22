# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Disaster Alert and Sentiment Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DisasterAlert_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/textdata
	sci-CRAN/tidytext
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/scales
	sci-CRAN/htmlwidgets
	>=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/leaflet
	sci-CRAN/tidyverse
	sci-CRAN/wordcloud
	sci-CRAN/quanteda
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

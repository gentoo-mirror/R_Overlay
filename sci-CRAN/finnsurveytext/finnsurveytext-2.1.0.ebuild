# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyse Open-Ended Survey Responses in Finnish'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/finnsurveytext_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinybs
	r_suggests_shinydashboard r_suggests_shinyjs r_suggests_survey"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/stopwords
	sci-CRAN/udpipe
	sci-CRAN/tibble
	sci-CRAN/textrank
	sci-CRAN/tidyr
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/ggraph
	sci-CRAN/wordcloud
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

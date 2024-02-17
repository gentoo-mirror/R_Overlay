# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyse Open-Ended Survey Responses in Finnish'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/finnsurveytext_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/gridExtra
	sci-CRAN/igraph
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/textrank
	sci-CRAN/wordcloud
	sci-CRAN/stringr
	sci-CRAN/udpipe
	>=dev-lang/R-3.5.0
	sci-CRAN/ggraph
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/stopwords
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

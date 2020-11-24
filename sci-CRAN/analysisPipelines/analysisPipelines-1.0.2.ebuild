# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compose Interoperable Analysis P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/analysisPipelines_1.0.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_car r_suggests_corrplot r_suggests_dt
	r_suggests_foreign r_suggests_knitr r_suggests_plotly
	r_suggests_r_devices r_suggests_rjson r_suggests_rmarkdown
	r_suggests_shiny r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_r_devices? ( sci-CRAN/R_devices )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-CRAN/pipeR
	sci-CRAN/RCurl
	sci-CRAN/ggplot2
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/dplyr
	sci-CRAN/proto
	sci-CRAN/purrr
	>=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/futile_logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

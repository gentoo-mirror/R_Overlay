# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analytics & Machine Learning Sidekick'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lares_5.0.6.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_beepr r_suggests_dalex r_suggests_dbi
	r_suggests_forecast r_suggests_googleauthr r_suggests_googlesheets4
	r_suggests_knitr r_suggests_plotly r_suggests_quantmod
	r_suggests_rdrop2 r_suggests_rmarkdown r_suggests_rtweet
	r_suggests_tm r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_googleauthr? ( sci-CRAN/googleAuthR )
	r_suggests_googlesheets4? ( sci-CRAN/googlesheets4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rdrop2? ( sci-CRAN/rdrop2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtweet? ( sci-CRAN/rtweet )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/h2o
	sci-CRAN/rlang
	sci-CRAN/openxlsx
	virtual/rpart
	sci-CRAN/tidyr
	sci-CRAN/yaml
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/patchwork
	sci-CRAN/pROC
	virtual/rpart
	sci-CRAN/rvest
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

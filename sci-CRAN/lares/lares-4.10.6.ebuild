# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analytics, Data Mining & Machine Learning Sidekick'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lares_4.10.6.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_beepr r_suggests_dalex r_suggests_dbi
	r_suggests_forecast r_suggests_ggforce r_suggests_ggrepel
	r_suggests_googleauthr r_suggests_googlesheets4 r_suggests_mice
	r_suggests_plotly r_suggests_quantmod r_suggests_rdrop2
	r_suggests_rlist r_suggests_rmarkdown r_suggests_rtweet
	r_suggests_skimr r_suggests_sp r_suggests_tm r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_googleauthr? ( sci-CRAN/googleAuthR )
	r_suggests_googlesheets4? ( sci-CRAN/googlesheets4 )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rdrop2? ( sci-CRAN/rdrop2 )
	r_suggests_rlist? ( sci-CRAN/rlist )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtweet? ( sci-CRAN/rtweet )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	virtual/rpart
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/yaml
	sci-CRAN/ggplot2
	sci-CRAN/h2o
	sci-CRAN/openxlsx
	sci-CRAN/patchwork
	sci-CRAN/pROC
	sci-CRAN/rlang
	sci-CRAN/rvest
	sci-CRAN/scales
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

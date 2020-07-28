# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='User Interface for Collecting an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VOSONDash_0.5.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_dt r_suggests_htmlwidgets
	r_suggests_rtweet r_suggests_shinydashboard r_suggests_shinyjs
	r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_rtweet? ( >=sci-CRAN/rtweet-0.6.8 )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-CRAN/SnowballC
	sci-CRAN/data_table
	sci-CRAN/httpuv
	sci-CRAN/wordcloud
	sci-CRAN/magrittr
	>=sci-CRAN/vosonSML-0.29.0
	sci-CRAN/textutils
	>=sci-CRAN/shiny-1.3.2
	sci-CRAN/RColorBrewer
	sci-CRAN/httr
	sci-CRAN/systemfonts
	>=dev-lang/R-3.2.0
	sci-CRAN/tm
	virtual/lattice
	>=sci-CRAN/igraph-1.2.2
	sci-CRAN/syuzhet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

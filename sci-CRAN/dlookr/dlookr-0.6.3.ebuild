# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Data Diagnosis, Explor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dlookr_0.6.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_class r_suggests_dbi r_suggests_dbplyr
	r_suggests_forecast r_suggests_hmisc r_suggests_partykit
	r_suggests_ppsr r_suggests_prettydoc r_suggests_randomforest
	r_suggests_ranger r_suggests_rsqlite r_suggests_stringi"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_forecast? ( >=sci-CRAN/forecast-8.3 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_ppsr? ( sci-CRAN/ppsr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND=">=sci-CRAN/sysfonts-0.7.1
	>=sci-CRAN/pagedown-0.15
	sci-CRAN/tidyselect
	>=sci-CRAN/hrbrthemes-0.8.0
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/knitr-1.22
	sci-CRAN/mice
	virtual/rpart
	sci-CRAN/shiny
	sci-CRAN/gridExtra
	sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/reactable
	>=dev-lang/R-3.2.0
	>=sci-CRAN/showtext-0.9.4
	sci-CRAN/rlang
	sci-CRAN/kableExtra
	sci-CRAN/rmarkdown
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

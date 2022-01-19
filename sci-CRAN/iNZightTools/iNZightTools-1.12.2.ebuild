# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for iNZight'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightTools_1.12.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_rcurl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/tidyr
	sci-CRAN/haven
	sci-CRAN/tibble
	>=dev-lang/R-4.0
	sci-CRAN/survey
	sci-CRAN/dplyr
	sci-CRAN/RcppTOML
	>=sci-CRAN/readr-1.2.0
	sci-CRAN/styler
	sci-CRAN/zoo
	sci-CRAN/glue
	sci-CRAN/validate
	sci-CRAN/chron
	sci-CRAN/magrittr
	sci-CRAN/srvyr
	sci-CRAN/stringr
	sci-CRAN/readxl
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

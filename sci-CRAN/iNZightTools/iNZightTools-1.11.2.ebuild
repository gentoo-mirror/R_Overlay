# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for iNZight'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightTools_1.11.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_rcurl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/haven
	sci-CRAN/tidyr
	sci-CRAN/styler
	sci-CRAN/RcppTOML
	>=sci-CRAN/readr-1.2.0
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/survey
	sci-CRAN/chron
	sci-CRAN/forcats
	sci-CRAN/srvyr
	sci-CRAN/validate
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

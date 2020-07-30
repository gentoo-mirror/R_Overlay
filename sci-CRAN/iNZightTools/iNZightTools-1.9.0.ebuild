# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for iNZight'
SRC_URI="http://cran.r-project.org/src/contrib/iNZightTools_1.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_rcurl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/survey
	sci-CRAN/lubridate
	sci-CRAN/validate
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/tibble
	sci-CRAN/zoo
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/chron
	>=sci-CRAN/readr-1.2.0
	sci-CRAN/tidyr
	sci-CRAN/haven
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

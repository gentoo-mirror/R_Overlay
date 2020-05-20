# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for iNZight'
SRC_URI="http://cran.r-project.org/src/contrib/iNZightTools_1.8.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rcurl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/haven
	sci-CRAN/chron
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/survey
	sci-CRAN/stringr
	>=sci-CRAN/readr-1.2.0
	sci-CRAN/readxl
	sci-CRAN/forcats
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/validate
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

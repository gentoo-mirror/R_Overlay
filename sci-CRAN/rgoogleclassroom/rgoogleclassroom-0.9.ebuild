# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Wrapper for Google Classroom and Google Forms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgoogleclassroom_0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/assertthat
	sci-CRAN/curl
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/openssl
	sci-CRAN/ottrpal
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/attempt
	sci-CRAN/R6
	sci-CRAN/dplyr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

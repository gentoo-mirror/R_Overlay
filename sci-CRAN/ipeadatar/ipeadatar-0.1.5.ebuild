# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Wrapper for Ipeadata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ipeadatar_0.1.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/sjlabelled
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"

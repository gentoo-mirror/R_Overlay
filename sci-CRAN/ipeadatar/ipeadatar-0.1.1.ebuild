# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Wrapper for Ipeadata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ipeadatar_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sjlabelled
	sci-CRAN/curl
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"

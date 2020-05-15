# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='API Wrapper for Ipeadata'
SRC_URI="http://cran.r-project.org/src/contrib/ipeadatar_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/sjlabelled
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"

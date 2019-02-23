# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='API Wrapper for Ipeadata'
SRC_URI="http://cran.r-project.org/src/contrib/ipeadatar_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/curl
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/sjlabelled
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Wrapper for Ipeadata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ipeadatar_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl"
R_SUGGESTS="r_suggests_curl? ( sci-CRAN/curl )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/sjlabelled
	sci-CRAN/lubridate
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

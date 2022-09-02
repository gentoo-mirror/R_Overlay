# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Economics and Pricing Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/priceR_0.1.64.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringi
	sci-CRAN/gsubfn
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

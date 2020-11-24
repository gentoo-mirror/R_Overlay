# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Economics and Pricing Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/priceR_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/gsubfn
	sci-CRAN/purrr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

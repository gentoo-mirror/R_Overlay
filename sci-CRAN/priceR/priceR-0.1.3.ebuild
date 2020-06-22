# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microeconomics and Pricing Tools'
SRC_URI="http://cran.r-project.org/src/contrib/priceR_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/gsubfn
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

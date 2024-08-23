# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read and Manipulate Camera Trap Data Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/camtrapdp_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lubridate r_suggests_testthat r_suggests_tibble
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/memoise
	>=sci-CRAN/frictionless-1.1.0
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

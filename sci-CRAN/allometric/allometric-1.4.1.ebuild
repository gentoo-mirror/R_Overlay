# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structured Allometric Models for Trees'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/allometric_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/RefManageR
	sci-CRAN/stringr
	sci-CRAN/units
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/progress
	sci-CRAN/gh
	sci-CRAN/curl
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/ISOcodes
	sci-CRAN/tidyr
	sci-CRAN/vctrs
	sci-CRAN/openssl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

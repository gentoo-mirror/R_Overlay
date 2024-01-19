# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Risk-Adjusted Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rar_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_forcats r_suggests_stringr
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	sci-CRAN/testthat
	${R_SUGGESTS-}
"

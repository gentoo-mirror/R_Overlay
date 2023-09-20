# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Fude Polygon'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fude_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/sf
	sci-CRAN/forcats
	sci-CRAN/stringi
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

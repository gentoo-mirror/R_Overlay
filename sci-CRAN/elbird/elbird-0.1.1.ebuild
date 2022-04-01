# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Blazing Fast Morphological Analy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/elbird_0.1.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/R6-2.4.0
	sci-CRAN/vroom
	sci-CRAN/dplyr
	sci-CRAN/purrr
	>=dev-lang/R-3.5
	sci-CRAN/tibble
	sci-CRAN/matchr
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	dev-util/cmake
	${R_SUGGESTS-}
"

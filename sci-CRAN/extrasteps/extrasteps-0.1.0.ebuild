# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='More Miscellaneous Steps for the recipes Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/extrasteps_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_almanac r_suggests_ggplot2 r_suggests_modeldata
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_almanac? ( sci-CRAN/almanac )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=sci-CRAN/recipes-1.0.7
	sci-CRAN/generics
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling Functions that Work with the Pipe'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modelr_0.1.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/rlang-1.0.6
	sci-CRAN/magrittr
	sci-CRAN/broom
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-0.8.0
	sci-CRAN/tidyselect
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modelling Functions that Work with the Pipe'
SRC_URI="http://cran.r-project.org/src/contrib/modelr_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/purrr-0.2.2
	sci-CRAN/dplyr
	sci-CRAN/broom
	>=sci-CRAN/tidyr-0.8.0
	>=dev-lang/R-3.1
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

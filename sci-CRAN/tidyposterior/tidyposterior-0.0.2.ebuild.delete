# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Analysis to Compare Mod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidyposterior_0.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-0.7.1
	sci-CRAN/ggplot2
	>=sci-CRAN/rstanarm-2.15.3
	>=sci-CRAN/rsample-0.0.2
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/generics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

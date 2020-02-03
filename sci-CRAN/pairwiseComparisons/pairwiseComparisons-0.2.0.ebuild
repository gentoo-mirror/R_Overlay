# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Pairwise Comparison Tests'
SRC_URI="http://cran.r-project.org/src/contrib/pairwiseComparisons_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/broomExtra-1.0.1
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/jmv-1.0.8
	>=sci-CRAN/rlang-0.4.2
	>=sci-CRAN/forcats-0.4.0
	>=sci-CRAN/WRS2-1.0.0
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

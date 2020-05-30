# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Pairwise Comparison Tests'
SRC_URI="http://cran.r-project.org/src/contrib/pairwiseComparisons_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/broomExtra
	virtual/Matrix
	sci-CRAN/forcats
	sci-CRAN/PMCMRplus
	>=dev-lang/R-3.6.0
	sci-CRAN/purrr
	sci-CRAN/dunn_test
	sci-CRAN/ipmisc
	sci-CRAN/WRS2
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/tidyBF
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

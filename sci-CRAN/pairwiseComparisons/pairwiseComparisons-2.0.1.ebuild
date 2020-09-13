# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Pairwise Comparison Tests'
SRC_URI="http://cran.r-project.org/src/contrib/pairwiseComparisons_2.0.1.tar.gz"
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
	sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/tidyr
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/dunn_test
	sci-CRAN/ipmisc
	sci-CRAN/PMCMRplus
	sci-CRAN/rlang
	>=sci-CRAN/tidyBF-0.2.1
	sci-CRAN/WRS2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

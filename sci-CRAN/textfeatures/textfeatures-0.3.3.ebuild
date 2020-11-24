# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extracts Features from Text'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/textfeatures_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/text2vec
	sci-CRAN/purrr
	>=dev-lang/R-3.1.0
	sci-CRAN/rlang
	sci-CRAN/tfse
	sci-CRAN/tibble
	sci-CRAN/tokenizers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

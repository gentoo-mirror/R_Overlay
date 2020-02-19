# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extra Recipes for Text Processing'
SRC_URI="http://cran.r-project.org/src/contrib/textrecipes_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/recipes-0.1.4
	sci-CRAN/generics
	sci-CRAN/tokenizers
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/stopwords
	>=sci-CRAN/textfeatures-0.3.3
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/text2vec
	sci-CRAN/SnowballC
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extra Recipes for Text Processing'
SRC_URI="http://cran.r-project.org/src/contrib/textrecipes_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spacyr r_suggests_testthat r_suggests_text2vec
	r_suggests_textfeatures"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spacyr? ( sci-CRAN/spacyr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_text2vec? ( sci-CRAN/text2vec )
	r_suggests_textfeatures? ( >=sci-CRAN/textfeatures-0.3.3 )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/recipes-0.1.4
	sci-CRAN/vctrs
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/dials
	sci-CRAN/generics
	sci-CRAN/tokenizers
	sci-CRAN/SnowballC
	virtual/Matrix
	sci-CRAN/tibble
	sci-CRAN/stopwords
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/modeldata
	sci-CRAN/purrr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

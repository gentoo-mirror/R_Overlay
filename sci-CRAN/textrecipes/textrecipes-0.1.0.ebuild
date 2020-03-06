# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extra Recipes for Text Processing'
SRC_URI="http://cran.r-project.org/src/contrib/textrecipes_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_text2vec r_suggests_textfeatures"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_text2vec? ( sci-CRAN/text2vec )
	r_suggests_textfeatures? ( >=sci-CRAN/textfeatures-0.3.3 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/generics
	sci-CRAN/tidyr
	sci-CRAN/stopwords
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=sci-CRAN/recipes-0.1.4
	sci-CRAN/tokenizers
	sci-CRAN/rlang
	sci-CRAN/SnowballC
	sci-CRAN/purrr
	sci-CRAN/tibble
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

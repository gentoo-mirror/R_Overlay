# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extra Recipes for Text Processing'
SRC_URI="http://cran.r-project.org/src/contrib/textrecipes_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_janitor r_suggests_knitr
	r_suggests_modeldata r_suggests_rmarkdown r_suggests_spacyr
	r_suggests_stopwords r_suggests_stringi r_suggests_testthat
	r_suggests_text2vec r_suggests_textfeatures r_suggests_tokenizers_bpe
	r_suggests_udpipe"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spacyr? ( sci-CRAN/spacyr )
	r_suggests_stopwords? ( sci-CRAN/stopwords )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_text2vec? ( sci-CRAN/text2vec )
	r_suggests_textfeatures? ( >=sci-CRAN/textfeatures-0.3.3 )
	r_suggests_tokenizers_bpe? ( sci-CRAN/tokenizers_bpe )
	r_suggests_udpipe? ( sci-CRAN/udpipe )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/vctrs
	sci-CRAN/purrr
	sci-CRAN/tidyr
	>=sci-CRAN/generics-0.1.0
	sci-CRAN/dplyr
	>=sci-CRAN/recipes-0.1.15
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/SnowballC
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tokenizers
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extra Recipes for Text Processing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/textrecipes_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_janitor r_suggests_knitr
	r_suggests_modeldata r_suggests_rmarkdown r_suggests_sentencepiece
	r_suggests_spacyr r_suggests_stopwords r_suggests_stringi
	r_suggests_testthat r_suggests_text2vec r_suggests_textfeatures
	r_suggests_tokenizers_bpe r_suggests_udpipe r_suggests_wordpiece"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sentencepiece? ( sci-CRAN/sentencepiece )
	r_suggests_spacyr? ( sci-CRAN/spacyr )
	r_suggests_stopwords? ( sci-CRAN/stopwords )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_text2vec? ( sci-CRAN/text2vec )
	r_suggests_textfeatures? ( >=sci-CRAN/textfeatures-0.3.3 )
	r_suggests_tokenizers_bpe? ( sci-CRAN/tokenizers_bpe )
	r_suggests_udpipe? ( sci-CRAN/udpipe )
	r_suggests_wordpiece? ( sci-CRAN/wordpiece )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/tidyr
	sci-CRAN/SnowballC
	sci-CRAN/vctrs
	>=dev-lang/R-3.4
	>=sci-CRAN/recipes-0.1.15
	>=sci-CRAN/generics-0.1.0
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tokenizers
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

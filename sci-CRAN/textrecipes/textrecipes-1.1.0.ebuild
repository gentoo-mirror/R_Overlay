# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extra Recipes for Text Processing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/textrecipes_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_table r_suggests_dials
	r_suggests_hardhat r_suggests_janitor r_suggests_knitr
	r_suggests_modeldata r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_sentencepiece r_suggests_spacyr r_suggests_stopwords
	r_suggests_stringi r_suggests_testthat r_suggests_text2vec
	r_suggests_tokenizers_bpe r_suggests_udpipe r_suggests_wordpiece"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dials? ( >=sci-CRAN/dials-1.2.0 )
	r_suggests_hardhat? ( sci-CRAN/hardhat )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sentencepiece? ( sci-CRAN/sentencepiece )
	r_suggests_spacyr? ( sci-CRAN/spacyr )
	r_suggests_stopwords? ( sci-CRAN/stopwords )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_text2vec? ( sci-CRAN/text2vec )
	r_suggests_tokenizers_bpe? ( sci-CRAN/tokenizers_bpe )
	r_suggests_udpipe? ( sci-CRAN/udpipe )
	r_suggests_wordpiece? ( sci-CRAN/wordpiece )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/vctrs
	>=dev-lang/R-3.6
	sci-CRAN/tibble
	sci-CRAN/tokenizers
	sci-CRAN/SnowballC
	sci-CRAN/lifecycle
	>=sci-CRAN/recipes-1.2.0
	sci-CRAN/cli
	sci-CRAN/dplyr
	>=sci-CRAN/generics-0.1.0
	>=sci-CRAN/sparsevctrs-0.3.0
	virtual/Matrix
	sci-CRAN/glue
	>=sci-CRAN/rlang-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

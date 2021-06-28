# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Text Mining and Topic Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/textmineR_3.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_digest r_suggests_dplyr r_suggests_igraph
	r_suggests_knitr r_suggests_lda r_suggests_mass r_suggests_rmarkdown
	r_suggests_snowballc r_suggests_spelling r_suggests_stringi
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_tidytext r_suggests_topicmodels r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/stopwords
	>=sci-CRAN/text2vec-0.5
	sci-CRAN/magrittr
	sci-CRAN/RcppProgress
	sci-CRAN/gtools
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppProgress
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

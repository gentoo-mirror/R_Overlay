# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Analysis of Textual Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quanteda_3.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_formatr r_suggests_ggplot2
	r_suggests_jsonlite r_suggests_knitr r_suggests_lda r_suggests_lsa
	r_suggests_purrr r_suggests_quanteda r_suggests_quanteda_textmodels
	r_suggests_quanteda_textplots r_suggests_quanteda_textstats
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_slam
	r_suggests_spacyr r_suggests_spelling r_suggests_stm
	r_suggests_testthat r_suggests_text2vec r_suggests_tibble
	r_suggests_tidytext r_suggests_tm r_suggests_tokenizers
	r_suggests_topicmodels r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_lsa? ( sci-CRAN/lsa )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_quanteda? ( sci-CRAN/quanteda )
	r_suggests_quanteda_textmodels? ( sci-CRAN/quanteda_textmodels )
	r_suggests_quanteda_textplots? ( sci-CRAN/quanteda_textplots )
	r_suggests_quanteda_textstats? ( sci-CRAN/quanteda_textstats )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_spacyr? ( sci-CRAN/spacyr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stm? ( sci-CRAN/stm )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_text2vec? ( sci-CRAN/text2vec )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_tm? ( >=sci-CRAN/tm-0.6 )
	r_suggests_tokenizers? ( sci-CRAN/tokenizers )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/SnowballC
	>=sci-CRAN/Rcpp-0.12.12
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/stopwords
	sci-CRAN/yaml
	sci-CRAN/fastmatch
	sci-CRAN/RcppParallel
	sci-CRAN/stringi
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	${R_SUGGESTS-}
"

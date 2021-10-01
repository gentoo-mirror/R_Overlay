# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Mining using dplyr, ggplot2... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidytext_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_data_table
	r_suggests_ggplot2 r_suggests_knitr r_suggests_mallet r_suggests_nlp
	r_suggests_readr r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_scales r_suggests_stopwords r_suggests_testthat
	r_suggests_textdata r_suggests_tidyr r_suggests_tm
	r_suggests_topicmodels r_suggests_vdiffr r_suggests_wordcloud
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mallet? ( sci-CRAN/mallet )
	r_suggests_nlp? ( sci-CRAN/NLP )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stopwords? ( sci-CRAN/stopwords )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_textdata? ( sci-CRAN/textdata )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/janeaustenr
	virtual/Matrix
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/hunspell
	>=sci-CRAN/purrr-0.1.1
	>=sci-CRAN/rlang-0.4.10
	sci-CRAN/tibble
	sci-CRAN/tokenizers
	sci-CRAN/lifecycle
	sci-CRAN/stringr
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/quanteda'
	'sci-CRAN/stm'
)

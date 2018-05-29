# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Mining using dplyr, ggplot2... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidytext_0.1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2
	r_suggests_gutenbergr r_suggests_knitr r_suggests_mallet
	r_suggests_nlp r_suggests_quanteda r_suggests_sca r_suggests_st
	r_suggests_testthat r_suggests_tidyr r_suggests_tm
	r_suggests_topicmodels r_suggests_wordcloud r_suggests_xml"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gutenbergr? ( sci-CRAN/gutenbergr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mallet? ( sci-CRAN/mallet )
	r_suggests_nlp? ( sci-CRAN/NLP )
	r_suggests_quanteda? ( sci-CRAN/quanteda )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	virtual/Matrix
	sci-CRAN/hunspell
	sci-CRAN/st
	sci-CRAN/janeaustenr
	sci-CRAN/st
	sci-CRAN/tokenizers
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

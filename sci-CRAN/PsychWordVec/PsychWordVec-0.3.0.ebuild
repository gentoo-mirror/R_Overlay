# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Word Embedding Research Framewor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PsychWordVec_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_sweater r_suggests_wordsalad"
R_SUGGESTS="
	r_suggests_sweater? ( sci-CRAN/sweater )
	r_suggests_wordsalad? ( sci-CRAN/wordsalad )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/vroom
	sci-CRAN/cli
	sci-CRAN/Rtsne
	sci-CRAN/rgl
	sci-CRAN/bruceR
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/psych
	sci-CRAN/purrr
	sci-CRAN/qgraph
	sci-CRAN/text2vec
	sci-CRAN/text
	sci-CRAN/rsparse
	sci-CRAN/word2vec
	sci-CRAN/stringr
	sci-CRAN/corrplot
	sci-CRAN/data_table
	sci-CRAN/fastTextR
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

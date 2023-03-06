# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Word Embedding Research Framewor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PsychWordVec_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_sweater r_suggests_wordsalad"
R_SUGGESTS="
	r_suggests_sweater? ( sci-CRAN/sweater )
	r_suggests_wordsalad? ( sci-CRAN/wordsalad )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/qgraph
	>=dev-lang/R-4.0.0
	sci-CRAN/text2vec
	sci-CRAN/fastTextR
	sci-CRAN/text
	sci-CRAN/Rtsne
	sci-CRAN/purrr
	sci-CRAN/vroom
	sci-CRAN/cli
	sci-CRAN/ggrepel
	sci-CRAN/rsparse
	sci-CRAN/word2vec
	sci-CRAN/reticulate
	sci-CRAN/rgl
	sci-CRAN/bruceR
	sci-CRAN/psych
	sci-CRAN/stringr
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

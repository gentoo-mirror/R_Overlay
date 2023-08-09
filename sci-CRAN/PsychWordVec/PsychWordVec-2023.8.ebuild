# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Word Embedding Research Framewor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PsychWordVec_2023.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_sweater r_suggests_wordsalad"
R_SUGGESTS="
	r_suggests_sweater? ( sci-CRAN/sweater )
	r_suggests_wordsalad? ( sci-CRAN/wordsalad )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/ggrepel
	sci-CRAN/psych
	sci-CRAN/word2vec
	sci-CRAN/rgl
	sci-CRAN/rsparse
	sci-CRAN/ggplot2
	sci-CRAN/corrplot
	sci-CRAN/bruceR
	sci-CRAN/vroom
	sci-CRAN/text2vec
	sci-CRAN/Rtsne
	sci-CRAN/fastTextR
	sci-CRAN/stringr
	sci-CRAN/qgraph
	sci-CRAN/reticulate
	sci-CRAN/text
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

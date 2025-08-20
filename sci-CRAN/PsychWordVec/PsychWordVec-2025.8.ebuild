# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Word Embedding Research Framewor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PsychWordVec_2025.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glue r_suggests_sweater r_suggests_text
	r_suggests_wordsalad"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_sweater? ( sci-CRAN/sweater )
	r_suggests_text? ( sci-CRAN/text )
	r_suggests_wordsalad? ( sci-CRAN/wordsalad )
"
DEPEND="sci-CRAN/word2vec
	sci-CRAN/Rtsne
	sci-CRAN/data_table
	sci-CRAN/bruceR
	sci-CRAN/psych
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/corrplot
	sci-CRAN/rsparse
	sci-CRAN/vroom
	sci-CRAN/text2vec
	>=dev-lang/R-4.0.0
	sci-CRAN/purrr
	sci-CRAN/ggrepel
	sci-CRAN/cli
	sci-CRAN/fastTextR
	sci-CRAN/rgl
	sci-CRAN/stringr
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

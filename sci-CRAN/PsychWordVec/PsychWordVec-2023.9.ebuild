# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Word Embedding Research Framewor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PsychWordVec_2023.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glue r_suggests_sweater r_suggests_wordsalad"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_sweater? ( sci-CRAN/sweater )
	r_suggests_wordsalad? ( sci-CRAN/wordsalad )
"
DEPEND="sci-CRAN/bruceR
	sci-CRAN/psych
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/rgl
	sci-CRAN/vroom
	sci-CRAN/corrplot
	sci-CRAN/Rtsne
	sci-CRAN/rsparse
	sci-CRAN/reticulate
	sci-CRAN/data_table
	sci-CRAN/text2vec
	sci-CRAN/text
	sci-CRAN/fastTextR
	sci-CRAN/cli
	>=dev-lang/R-4.0.0
	sci-CRAN/purrr
	sci-CRAN/qgraph
	sci-CRAN/stringr
	sci-CRAN/ggrepel
	sci-CRAN/word2vec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

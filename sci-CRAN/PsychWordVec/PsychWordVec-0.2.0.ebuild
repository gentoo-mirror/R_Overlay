# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Word Embedding Research Framewor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PsychWordVec_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_sweater r_suggests_wordsalad"
R_SUGGESTS="
	r_suggests_sweater? ( sci-CRAN/sweater )
	r_suggests_wordsalad? ( sci-CRAN/wordsalad )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/fastTextR
	sci-CRAN/Rtsne
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/rsparse
	sci-CRAN/reticulate
	sci-CRAN/rgl
	>=dev-lang/R-4.0.0
	sci-CRAN/stringr
	sci-CRAN/vroom
	sci-CRAN/text2vec
	sci-CRAN/corrplot
	sci-CRAN/psych
	sci-CRAN/text
	sci-CRAN/bruceR
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/ggrepel
	sci-CRAN/word2vec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

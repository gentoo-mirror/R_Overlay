# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Word Embedding Research Framewor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PsychWordVec_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_wordsalad"
R_SUGGESTS="r_suggests_wordsalad? ( sci-CRAN/wordsalad )"
DEPEND="sci-CRAN/bruceR
	sci-CRAN/text2vec
	sci-CRAN/rsparse
	sci-CRAN/ggrepel
	sci-CRAN/stringr
	sci-CRAN/fastTextR
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/vroom
	sci-CRAN/ggplot2
	sci-CRAN/Rtsne
	sci-CRAN/rgl
	sci-CRAN/word2vec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sweater' )

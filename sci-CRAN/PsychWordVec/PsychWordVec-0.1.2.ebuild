# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Word Embedding Research Framewor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PsychWordVec_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_wordsalad"
R_SUGGESTS="r_suggests_wordsalad? ( sci-CRAN/wordsalad )"
DEPEND="sci-CRAN/cli
	sci-CRAN/fastTextR
	sci-CRAN/ggrepel
	sci-CRAN/rgl
	sci-CRAN/rsparse
	sci-CRAN/text2vec
	>=dev-lang/R-4.0.0
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/bruceR
	sci-CRAN/data_table
	sci-CRAN/vroom
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/Rtsne
	sci-CRAN/word2vec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sweater' )

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Tokenization using Byte Pai... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sentencepiece_0.2.2.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_tokenizers_bpe r_suggests_word2vec"
R_SUGGESTS="
	r_suggests_tokenizers_bpe? ( sci-CRAN/tokenizers_bpe )
	r_suggests_word2vec? ( >=sci-CRAN/word2vec-0.2.0 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

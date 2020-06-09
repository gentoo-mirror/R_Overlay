# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Tokenization using Byte Pai... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sentencepiece_0.1.2.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_tokenizers_bpe"
R_SUGGESTS="r_suggests_tokenizers_bpe? ( sci-CRAN/tokenizers_bpe )"
DEPEND=">=sci-CRAN/Rcpp-0.11.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

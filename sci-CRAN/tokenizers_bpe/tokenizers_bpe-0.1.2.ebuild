# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Byte Pair Encoding Text Tokenization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tokenizers.bpe_0.1.2.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=sci-CRAN/Rcpp-0.11.5"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

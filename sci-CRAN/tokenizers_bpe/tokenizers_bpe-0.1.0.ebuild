# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Byte Pair Encoding Text Tokenization'
SRC_URI="http://cran.r-project.org/src/contrib/tokenizers.bpe_0.1.0.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=sci-CRAN/Rcpp-0.11.5"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

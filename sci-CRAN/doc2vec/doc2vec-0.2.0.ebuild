# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distributed Representations of S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/doc2vec_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbscan r_suggests_tokenizers_bpe r_suggests_udpipe
	r_suggests_uwot r_suggests_word2vec"
R_SUGGESTS="
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_tokenizers_bpe? ( sci-CRAN/tokenizers_bpe )
	r_suggests_udpipe? ( >=sci-CRAN/udpipe-0.8 )
	r_suggests_uwot? ( sci-CRAN/uwot )
	r_suggests_word2vec? ( >=sci-CRAN/word2vec-0.3.3 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

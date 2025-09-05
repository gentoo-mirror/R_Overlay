# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tokenization, Parts of Speech Ta... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/udpipe_0.8.12.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_rmarkdown
	r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.5
	>=sci-CRAN/data_table-1.9.6
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

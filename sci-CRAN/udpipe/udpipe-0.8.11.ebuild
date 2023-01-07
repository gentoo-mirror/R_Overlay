# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tokenization, Parts of Speech Ta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/udpipe_0.8.11.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_rmarkdown
	r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND=">=sci-CRAN/data_table-1.9.6
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

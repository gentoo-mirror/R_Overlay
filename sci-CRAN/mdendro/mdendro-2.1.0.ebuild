# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extended Agglomerative Hierarchical Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mdendro_2.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_cluster r_suggests_dendextend
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

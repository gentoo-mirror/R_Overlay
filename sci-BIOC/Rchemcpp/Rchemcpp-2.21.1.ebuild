# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Similarity measures for chemical compounds'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Rchemcpp_2.21.1.tar.gz"

IUSE="${IUSE-} r_suggests_cluster r_suggests_kernlab"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/Rcpp-0.11.1
	sci-BIOC/ChemmineR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

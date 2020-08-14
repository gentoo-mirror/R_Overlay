# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Similarity measures for chemical compounds'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Rchemcpp_2.8.0.tar.gz"

IUSE="${IUSE-} r_suggests_apcluster r_suggests_kernlab"
R_SUGGESTS="
	r_suggests_apcluster? ( sci-CRAN/apcluster )
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

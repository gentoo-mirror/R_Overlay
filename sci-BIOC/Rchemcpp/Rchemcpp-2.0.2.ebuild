# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Similarity measures for chemical compounds'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Rchemcpp_2.0.2.tar.gz"

IUSE="${IUSE-} r_suggests_apcluster r_suggests_kernlab"
R_SUGGESTS="
	r_suggests_apcluster? ( sci-CRAN/apcluster )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
"
DEPEND=">=sci-CRAN/Rcpp-0.9.13
	>=dev-lang/R-2.15.0
	sci-BIOC/ChemmineR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A collection of PCA methods.'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/pcaMethods_1.52.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_matrixstats"
R_SUGGESTS="r_suggests_matrixstats? ( sci-CRAN/matrixStats )"
DEPEND="sci-BIOC/Biobase
	>=sci-CRAN/Rcpp-0.8.7
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-R/Rcpp
	${R_SUGGESTS-}
"

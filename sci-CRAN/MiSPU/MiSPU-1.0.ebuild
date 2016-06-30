# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Microbiome Based Sum of Powered ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MiSPU_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ade4"
R_SUGGESTS="r_suggests_ade4? ( sci-CRAN/ade4 )"
DEPEND="sci-CRAN/ape
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/vegan
	sci-CRAN/aSPU
	>=dev-lang/R-3.2.3
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

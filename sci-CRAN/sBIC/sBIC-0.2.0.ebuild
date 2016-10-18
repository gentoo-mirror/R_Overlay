# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computing the Singular BIC for Multiple Models'
SRC_URI="http://cran.r-project.org/src/contrib/sBIC_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_mvtnorm
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/poLCA
	sci-CRAN/R_methodsS3
	sci-CRAN/combinat
	>=sci-CRAN/R_oo-1.20.0
	sci-CRAN/mclust
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/flexmix
	sci-CRAN/hash
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

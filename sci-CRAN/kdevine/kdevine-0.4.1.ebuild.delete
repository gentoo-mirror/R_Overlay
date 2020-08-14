# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Kernel Density Esti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kdevine_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/qrng
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/Rcpp
	virtual/KernSmooth
	sci-CRAN/cctools
	sci-CRAN/VineCopula
	>=sci-CRAN/kdecopula-0.8.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Kernel Density Esti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kdevine_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/VineCopula
	sci-CRAN/qrng
	sci-CRAN/Rcpp
	virtual/KernSmooth
	virtual/MASS
	sci-CRAN/cctools
	>=sci-CRAN/kdecopula-0.8.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

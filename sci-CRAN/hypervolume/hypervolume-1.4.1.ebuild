# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Dimensional Kernel Density ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_1.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ks
	sci-CRAN/rgl
	>=dev-lang/R-3.0.0
	sci-CRAN/geometry
	sci-CRAN/fastcluster
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

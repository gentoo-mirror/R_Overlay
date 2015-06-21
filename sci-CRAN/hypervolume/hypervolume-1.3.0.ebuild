# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High-Dimensional Kernel Density ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/fastcluster
	sci-CRAN/geometry
	sci-CRAN/ks
	sci-CRAN/rgl
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

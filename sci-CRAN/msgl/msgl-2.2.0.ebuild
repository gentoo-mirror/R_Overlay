# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High Dimensional Multiclass Clas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/msgl_2.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	=sci-CRAN/sglOptim-1.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	sci-CRAN/sglOptim
"

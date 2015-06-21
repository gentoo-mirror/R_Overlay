# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High dimensional multiclass clas... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/msgl_2.1.126.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/sglOptim-1.0.122.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/sglOptim
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"

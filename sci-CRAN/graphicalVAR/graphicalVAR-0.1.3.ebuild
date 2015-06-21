# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical VAR for Experience Sampling Data'
SRC_URI="http://cran.r-project.org/src/contrib/graphicalVAR_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.3
	>=sci-CRAN/qgraph-1.3.1
	sci-CRAN/mvtnorm
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

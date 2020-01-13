# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parametric Simplex Method for Sparse Learning'
SRC_URI="http://cran.r-project.org/src/contrib/PRIMAL_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"

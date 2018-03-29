# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial ARCH and GARCH Models (spGARCH)'
SRC_URI="http://cran.r-project.org/src/contrib/spGARCH_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/truncnorm
	sci-CRAN/Rsolnp
	>=dev-lang/R-3.1.0
	sci-CRAN/spdep
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	virtual/Matrix
"

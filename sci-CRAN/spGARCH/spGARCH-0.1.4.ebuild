# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial ARCH and GARCH Models (spGARCH)'
SRC_URI="http://cran.r-project.org/src/contrib/spGARCH_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spdep
	sci-CRAN/truncnorm
	sci-CRAN/Rsolnp
	>=sci-CRAN/Rcpp-0.12.4
	>=dev-lang/R-3.1.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	virtual/Matrix
"

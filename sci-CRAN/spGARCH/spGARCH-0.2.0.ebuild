# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial ARCH and GARCH Models (spGARCH)'
SRC_URI="http://cran.r-project.org/src/contrib/spGARCH_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.1.0
	sci-CRAN/spdep
	sci-CRAN/truncnorm
	sci-CRAN/Rsolnp
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	virtual/Matrix
"

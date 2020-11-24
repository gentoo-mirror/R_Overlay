# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial ARCH and GARCH Models (spGARCH)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spGARCH_0.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nleqslv
	>=sci-CRAN/Rcpp-0.12.4
	>=dev-lang/R-3.1.0
	sci-CRAN/Rsolnp
	sci-CRAN/truncnorm
	sci-CRAN/spdep
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/RcppEigen
"

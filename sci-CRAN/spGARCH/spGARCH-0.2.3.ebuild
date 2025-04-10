# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial ARCH and GARCH Models (spGARCH)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spGARCH_0.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rsolnp
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/spdep
	sci-CRAN/truncnorm
	virtual/Matrix
	sci-CRAN/nleqslv
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/RcppEigen
"

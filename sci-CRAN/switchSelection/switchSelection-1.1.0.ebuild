# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Endogenous Switching and Sample ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/switchSelection_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/hpa-1.3.1
	>=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/gena-1.0.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/mnorm-1.1.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/mnorm
	sci-CRAN/RcppArmadillo
	sci-CRAN/hpa
"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Endogenous Switching and Sample ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/switchSelection_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.6
	>=sci-CRAN/gena-1.0.0
	>=sci-CRAN/hpa-1.2.1
	>=sci-CRAN/mnorm-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/hpa
	sci-CRAN/RcppArmadillo
	sci-CRAN/mnorm
"

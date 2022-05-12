# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection for Generaliz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmmLasso_1.6.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/minqa
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/GMMBoost
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"

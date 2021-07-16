# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Innovative and/or Additive Outli... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RobKF_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/reshape2
	sci-CRAN/Rdpack
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"

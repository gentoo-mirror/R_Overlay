# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Part Estimation of Treatment... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/personalized2part_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/personalized
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/HDtweedie
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"

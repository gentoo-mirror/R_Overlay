# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Mixed Model Analysis o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PQLseq_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.12.14
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

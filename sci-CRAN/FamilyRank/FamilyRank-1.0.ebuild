# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Algorithm for Ranking Predictors... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FamilyRank_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.6
	>=sci-CRAN/plyr-1.8.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

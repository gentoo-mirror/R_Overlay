# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Improper Bagging Survival Tree'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iBST_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	virtual/rpart
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

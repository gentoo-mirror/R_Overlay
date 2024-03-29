# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Improper Bagging Survival Tree'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iBST_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=sci-CRAN/Rcpp-1.0.8
	virtual/rpart
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

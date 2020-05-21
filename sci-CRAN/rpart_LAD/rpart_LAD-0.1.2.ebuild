# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Least Absolute Deviation Regression Trees'
SRC_URI="http://cran.r-project.org/src/contrib/rpart.LAD_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.12.3
	virtual/rpart
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.12.3"

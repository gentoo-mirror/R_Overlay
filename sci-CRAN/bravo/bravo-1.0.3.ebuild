# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Screening and Variable Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bravo_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-1.0.2
	virtual/Matrix
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

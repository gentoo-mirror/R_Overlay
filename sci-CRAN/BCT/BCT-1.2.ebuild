# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Context Trees for Discrete Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BCT_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/igraph
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

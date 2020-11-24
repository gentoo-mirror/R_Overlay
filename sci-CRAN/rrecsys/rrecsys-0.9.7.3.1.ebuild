# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Environment for Evaluating Recommender Systems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rrecsys_0.9.7.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/registry
	sci-CRAN/knitr
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

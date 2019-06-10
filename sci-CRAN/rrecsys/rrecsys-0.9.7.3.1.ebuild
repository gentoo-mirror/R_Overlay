# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Environment for Evaluating Recommender Systems'
SRC_URI="http://cran.r-project.org/src/contrib/rrecsys_0.9.7.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	virtual/MASS
	>=dev-lang/R-3.1.2
	sci-CRAN/registry
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

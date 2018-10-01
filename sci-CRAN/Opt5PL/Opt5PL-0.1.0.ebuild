# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Designs for the 5-Parameter Logistic Model'
SRC_URI="http://cran.r-project.org/src/contrib/Opt5PL_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.18
	virtual/Matrix
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Naive Discriminative Learning'
SRC_URI="http://cran.r-project.org/src/contrib/ndl_0.2.18.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/Hmisc
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

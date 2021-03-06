# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Naive Discriminative Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ndl_0.2.18.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	virtual/MASS
	sci-CRAN/Hmisc
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

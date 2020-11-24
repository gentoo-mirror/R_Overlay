# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='STK++ Core Library Integration to R using Rcpp'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rtkore_1.5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/inline
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

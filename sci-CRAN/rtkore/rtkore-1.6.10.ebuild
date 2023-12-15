# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='STK++ Core Library Integration to R using Rcpp'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtkore_1.6.10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/inline
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Screening and Variable Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bravo_3.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-1.0.2
	virtual/Matrix
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

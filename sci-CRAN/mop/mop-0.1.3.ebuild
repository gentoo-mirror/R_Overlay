# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mobility Oriented-Parity Metric'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mop_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/Rcpp
	>=sci-CRAN/snow-0.4
	>=sci-CRAN/doSNOW-1.0
	>=sci-CRAN/foreach-1.5
	>=sci-CRAN/terra-1.6.7
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

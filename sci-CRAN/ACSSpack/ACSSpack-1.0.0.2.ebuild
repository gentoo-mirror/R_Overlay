# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ACSS, Corresponding INSS, and GLP Algorithms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ACSSpack_1.0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	virtual/MASS
	>=sci-CRAN/HDCI-1.0.2
	>=sci-CRAN/extraDistr-1.4.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.11
	>=sci-CRAN/RcppArmadillo-0.12.6.3.0
"

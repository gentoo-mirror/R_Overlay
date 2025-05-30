# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Weighted Piecewise Kernel Density Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WPKDE_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/plotly
	sci-CRAN/RANN
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Comprehensive Package for Sedi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fingerPro_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/reshape-0.8.7
	virtual/MASS
	>=sci-CRAN/scales-0.5.0
	>=sci-CRAN/car-3.0.0
	>=sci-CRAN/Ternary-1.2.2
	>=sci-CRAN/RcppProgress-0.4
	>=sci-CRAN/crayon-1.4.2
	>=dev-lang/R-3.5
	>=sci-CRAN/GGally-1.3.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/Rcpp-0.11.3
	>=sci-CRAN/klaR-0.6.12
	>=sci-CRAN/plotly-4.10.3
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/rgl-1.2.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
	sci-CRAN/RcppProgress
"

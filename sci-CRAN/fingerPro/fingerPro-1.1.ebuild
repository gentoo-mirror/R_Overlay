# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sediment Source Fingerprinting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fingerPro_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/Rcmdr-2.4.1
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/rgl-0.99.9
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/Rcpp-0.11.3
	>=sci-CRAN/klaR-0.6.12
	>=sci-CRAN/GGally-1.3.2
	virtual/MASS
	>=sci-CRAN/reshape-0.8.7
	>=sci-CRAN/scales-0.5.0
	>=sci-CRAN/car-3.0.0
	>=sci-CRAN/RcppProgress-0.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
	sci-CRAN/RcppProgress
"

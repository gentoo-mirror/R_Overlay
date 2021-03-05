# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Algorithms for Best Subset Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/L0Learn_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pracma r_suggests_raster
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tilting"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tilting? ( sci-CRAN/tilting )
"
DEPEND=">=dev-lang/R-3.3.0
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

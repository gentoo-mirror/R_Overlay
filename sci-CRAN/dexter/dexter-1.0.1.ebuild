# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Management and Analysis of Tests'
SRC_URI="http://cran.r-project.org/src/contrib/dexter_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lattice r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/RSQLite-2.1
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/DBI-1.0.0
	>=dev-lang/R-3.4
	>=sci-CRAN/RcppArmadillo-0.9.3
	>=sci-CRAN/Rcpp-1.0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

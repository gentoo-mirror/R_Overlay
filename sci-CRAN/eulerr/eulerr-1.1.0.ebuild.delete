# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Area-Proportional Euler Diagrams'
SRC_URI="http://cran.r-project.org/src/contrib/eulerr_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_venneuler"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_venneuler? ( sci-CRAN/venneuler )
"
DEPEND="virtual/lattice
	sci-CRAN/Rcpp
	sci-CRAN/assertthat
	sci-CRAN/latticeExtra
	>=dev-lang/R-3.3.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.8
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	${R_SUGGESTS-}
"

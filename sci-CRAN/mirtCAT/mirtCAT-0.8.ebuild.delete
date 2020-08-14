# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computerized Adaptive Testing wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mirtCAT_0.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_simdesign r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_simdesign? ( sci-CRAN/SimDesign )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/mirt-1.14
	sci-CRAN/Rcpp
	sci-CRAN/markdown
	virtual/lattice
	>=sci-CRAN/shiny-0.13.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

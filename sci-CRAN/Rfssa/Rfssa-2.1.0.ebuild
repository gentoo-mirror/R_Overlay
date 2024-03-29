# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Singular Spectrum Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rfssa_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/fda
	sci-CRAN/plotly
	sci-CRAN/Rssa
	sci-CRAN/httr
	sci-CRAN/markdown
	>=dev-lang/R-4.0.0
	sci-CRAN/Rcpp
	virtual/lattice
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

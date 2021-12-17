# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Singular Spectrum Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rfssa_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/plotly
	sci-CRAN/hrbrthemes
	sci-CRAN/Rssa
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/RSpectra
	sci-CRAN/httr
	sci-CRAN/markdown
	>=dev-lang/R-4.0.0
	sci-CRAN/fda
	virtual/lattice
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

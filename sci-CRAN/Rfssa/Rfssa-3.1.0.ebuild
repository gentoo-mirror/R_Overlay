# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Singular Spectrum Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rfssa_3.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/plotly
	sci-CRAN/Rssa
	sci-CRAN/shiny
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/RSpectra
	sci-CRAN/ftsa
	sci-CRAN/markdown
	>=dev-lang/R-4.0.0
	sci-CRAN/Rcpp
	virtual/lattice
	sci-CRAN/fda
	sci-CRAN/rainbow
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

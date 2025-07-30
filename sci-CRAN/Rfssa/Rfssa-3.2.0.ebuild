# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Singular Spectrum Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rfssa_3.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/ftsa
	>=dev-lang/R-4.0.0
	virtual/lattice
	sci-CRAN/rainbow
	sci-CRAN/plotly
	sci-CRAN/Rcpp
	sci-CRAN/fda
	sci-CRAN/shiny
	sci-CRAN/Rssa
	sci-CRAN/ggplot2
	sci-CRAN/RSpectra
	sci-CRAN/dplyr
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Singular Spectrum Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rfssa_3.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/fda
	virtual/lattice
	>=dev-lang/R-4.0.0
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/Rssa
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/RSpectra
	sci-CRAN/rainbow
	sci-CRAN/ftsa
	sci-CRAN/dplyr
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

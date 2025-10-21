# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Algorithms for Fitting Topi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastTopics_0.7-30.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_ternary
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ternary? ( sci-CRAN/Ternary )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmlwidgets
	>=sci-CRAN/RcppParallel-5.1.7
	>=sci-CRAN/Rcpp-1.0.12
	virtual/Matrix
	sci-CRAN/gtools
	sci-CRAN/quadprog
	sci-CRAN/irlba
	sci-CRAN/dplyr
	>=sci-CRAN/ggrepel-0.9.0
	sci-CRAN/cowplot
	sci-CRAN/RhpcBLASctl
	sci-CRAN/progress
	>=dev-lang/R-3.3.0
	sci-CRAN/plotly
	sci-CRAN/uwot
	sci-CRAN/ashr
	sci-CRAN/reshape2
	sci-CRAN/pbapply
	sci-CRAN/Rtsne
	>=sci-CRAN/ggplot2-3.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Algorithms for Fitting Topi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastTopics_0.6-192.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_ternary
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ternary? ( sci-CRAN/Ternary )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RhpcBLASctl
	virtual/Matrix
	sci-CRAN/gtools
	sci-CRAN/htmlwidgets
	sci-CRAN/uwot
	sci-CRAN/plotly
	sci-CRAN/progress
	sci-CRAN/Rtsne
	sci-CRAN/quadprog
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/ashr
	>=sci-CRAN/Rcpp-1.0.12
	>=sci-CRAN/ggrepel-0.9.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/RcppParallel-5.1.7
	sci-CRAN/pbapply
	>=dev-lang/R-3.3.0
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"

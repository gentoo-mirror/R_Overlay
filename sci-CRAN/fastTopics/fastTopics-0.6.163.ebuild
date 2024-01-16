# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Algorithms for Fitting Topi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastTopics_0.6-163.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rhpcblasctl r_suggests_rmarkdown
	r_suggests_ternary r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rhpcblasctl? ( sci-CRAN/RhpcBLASctl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ternary? ( sci-CRAN/Ternary )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rtsne
	sci-CRAN/pbapply
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/progress
	sci-CRAN/plotly
	>=dev-lang/R-3.3.0
	sci-CRAN/irlba
	sci-CRAN/ashr
	virtual/Matrix
	>=sci-CRAN/ggrepel-0.9.0
	sci-CRAN/gtools
	sci-CRAN/quadprog
	>=sci-CRAN/RcppParallel-4.4.1
	sci-CRAN/uwot
	sci-CRAN/cowplot
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'NNLM' )

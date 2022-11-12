# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Algorithms for Fitting Topi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastTopics_0.6-142.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_ternary
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ternary? ( sci-CRAN/Ternary )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/RcppParallel-4.4.1
	>=sci-CRAN/ggrepel-0.9.0
	sci-CRAN/pbapply
	sci-CRAN/ashr
	sci-CRAN/MCMCpack
	sci-CRAN/dplyr
	sci-CRAN/Rtsne
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/ggplot2-3.3.0
	>=dev-lang/R-3.3.0
	sci-CRAN/quadprog
	virtual/Matrix
	sci-CRAN/irlba
	sci-CRAN/uwot
	sci-CRAN/progress
	sci-CRAN/cowplot
	sci-CRAN/plotly
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'NNLM' )

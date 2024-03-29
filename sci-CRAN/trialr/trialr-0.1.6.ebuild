# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clinical Trial Designs in rstan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trialr_0.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_ggridges r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/rstan-2.18.2
	>=sci-CRAN/rstantools-1.5.1
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	virtual/MASS
	sci-CRAN/coda
	>=sci-CRAN/tidybayes-2.0.3
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/binom
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	>=sci-CRAN/BH-1.69.0.1
	>=sci-CRAN/RcppParallel-5.0.2
	>=sci-CRAN/rstan-2.18.2
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"

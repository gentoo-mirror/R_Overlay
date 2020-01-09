# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clinical Trial Designs in rstan'
SRC_URI="http://cran.r-project.org/src/contrib/trialr_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_diagrammer r_suggests_ggridges
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rstan-2.18.2
	sci-CRAN/tibble
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/binom
	>=sci-CRAN/rstantools-1.5.1
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/tidybayes
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.2
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/BH-1.69.0.1
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	${R_SUGGESTS-}
"

# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clinical Trial Designs in rstan'
SRC_URI="http://cran.r-project.org/src/contrib/trialr_0.1.2.tar.gz"
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
DEPEND="sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/gtools
	sci-CRAN/rlang
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/stringr
	sci-CRAN/coda
	>=sci-CRAN/rstantools-1.5.1
	sci-CRAN/binom
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/rstan-2.18.2
	virtual/MASS
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/tidybayes
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.2
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	>=sci-CRAN/BH-1.69.0.1
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"

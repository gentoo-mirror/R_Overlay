# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Incorporate Expert Opinion with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/expertsurv_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rjags r_suggests_rmarkdown
	r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/rstantools-2.2.0
	sci-CRAN/scales
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/SHELF
	>=dev-lang/R-3.5.0
	sci-CRAN/abind
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/tidyselect
	>=sci-CRAN/magrittr-2.0
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/Rdpack
	sci-CRAN/rms
	sci-CRAN/loo
	>=sci-CRAN/flexsurv-2.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )

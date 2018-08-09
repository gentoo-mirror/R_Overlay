# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clinical Trial Designs in RStan'
SRC_URI="http://cran.r-project.org/src/contrib/trialr_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggridges r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/loo-1.1.0
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	>=dev-lang/R-3.0.2
	>=sci-CRAN/rstantools-1.1.0
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/dplyr
	sci-CRAN/gtools
	>=sci-CRAN/rstan-2.12.1
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.12.1
	>=sci-CRAN/Rcpp-0.12.8
	>=sci-CRAN/RcppEigen-0.3.2.9.0
	>=sci-CRAN/BH-1.62.0.1
	${R_SUGGESTS-}
"

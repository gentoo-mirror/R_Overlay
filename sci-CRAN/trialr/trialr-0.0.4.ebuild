# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clinical Trial Designs in RStan'
SRC_URI="http://cran.r-project.org/src/contrib/trialr_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggridges r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=sci-CRAN/rstantools-1.1.0
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/gtools
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	>=sci-CRAN/loo-1.1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.66
	>=sci-CRAN/Rcpp-0.12.8
	>=sci-CRAN/RcppEigen-0.3.2.9.0
	${R_SUGGESTS-}
"

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Summary Data Models for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mrbayes_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesmeta r_suggests_bookdown r_suggests_desctools
	r_suggests_foreign r_suggests_ggmcmc r_suggests_ggplot2
	r_suggests_knitr r_suggests_mendelianrandomization r_suggests_rjags
	r_suggests_roxygen2 r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_bayesmeta? ( sci-CRAN/bayesmeta )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ggmcmc? ( sci-CRAN/ggmcmc )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mendelianrandomization? ( sci-CRAN/MendelianRandomization )
	r_suggests_rjags? ( >=sci-CRAN/rjags-4.9 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plyr
	>=sci-CRAN/rstantools-2.0.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Dominance Hierarchy Ste... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EloSteepness_0.4.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/EloRating
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstantools-2.1.1
	sci-CRAN/aniDom
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"

# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixed Models for Repeated Measures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mmrm_0.3.11.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_car r_suggests_cli r_suggests_clubsandwich
	r_suggests_cluster r_suggests_dplyr r_suggests_emmeans
	r_suggests_estimability r_suggests_ggplot2 r_suggests_glmmtmb
	r_suggests_hardhat r_suggests_knitr r_suggests_lme4 r_suggests_mass
	r_suggests_mockery r_suggests_parallelly r_suggests_parsnip
	r_suggests_purrr r_suggests_rmarkdown r_suggests_sasr
	r_suggests_scales r_suggests_testthat r_suggests_tidymodels
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_car? ( >=sci-CRAN/car-3.1.2 )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.6 )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_hardhat? ( sci-CRAN/hardhat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_parallelly? ( >=sci-CRAN/parallelly-1.32.0 )
	r_suggests_parsnip? ( >=sci-CRAN/parsnip-1.1.0 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sasr? ( sci-CRAN/sasr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="virtual/nlme
	>=sci-CRAN/checkmate-2.0
	>=dev-lang/R-4.0
	sci-CRAN/lifecycle
	virtual/Matrix
	sci-CRAN/generics
	sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=sci-CRAN/TMB-1.9.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/testthat
	>=sci-CRAN/TMB-1.9.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )

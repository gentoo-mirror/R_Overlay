# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Health Economic Simulation Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hesim_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magrittr
	r_suggests_mstate r_suggests_nnet r_suggests_numderiv
	r_suggests_pracma r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat r_suggests_truncnorm"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_truncnorm? ( sci-CRAN/truncnorm )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/R6
	sci-CRAN/data_table
	sci-CRAN/flexsurv
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/msm
	>=sci-CRAN/Rcpp-0.12.16
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )

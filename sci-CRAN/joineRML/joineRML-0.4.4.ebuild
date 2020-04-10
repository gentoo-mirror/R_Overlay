# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Modelling of Multivariate ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/joineRML_0.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bindrcpp r_suggests_dplyr r_suggests_jm
	r_suggests_joiner r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bindrcpp? ( sci-CRAN/bindrcpp )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_jm? ( sci-CRAN/JM )
	r_suggests_joiner? ( sci-CRAN/joineR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nlme
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/randtoolbox
	sci-CRAN/tibble
	>=sci-CRAN/lme4-1.1.8
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	virtual/MASS
	virtual/survival
	>=dev-lang/R-3.6.0
	sci-CRAN/generics
	sci-CRAN/cobs
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

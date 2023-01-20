# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Modelling of Multivariate ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/joineRML_0.4.6.tar.gz"
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
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/doParallel
	>=sci-CRAN/lme4-1.1.8
	virtual/Matrix
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/randtoolbox
	sci-CRAN/cobs
	sci-CRAN/foreach
	virtual/nlme
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/generics
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

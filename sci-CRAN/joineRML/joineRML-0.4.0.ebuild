# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joint Modelling of Multivariate ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/joineRML_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jm r_suggests_joiner r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jm? ( sci-CRAN/JM )
	r_suggests_joiner? ( sci-CRAN/joineR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	virtual/nlme
	virtual/survival
	virtual/MASS
	>=dev-lang/R-3.3.0
	sci-CRAN/foreach
	>=sci-CRAN/lme4-1.1.8
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/randtoolbox
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

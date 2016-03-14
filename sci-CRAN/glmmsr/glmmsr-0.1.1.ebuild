# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit a Generalized Linear Mixed Model'
SRC_URI="http://cran.r-project.org/src/contrib/glmmsr_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bradleyterry2 r_suggests_hglm_data
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_hglm_data? ( sci-CRAN/hglm_data )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lme4-1.1.8
	sci-CRAN/R6
	>=dev-lang/R-3.1.2
	virtual/Matrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )

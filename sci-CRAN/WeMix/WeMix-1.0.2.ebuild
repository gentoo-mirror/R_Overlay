# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Weighted Mixed-Effects Models, u... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WeMix_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_edsurvey r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_edsurvey? ( sci-CRAN/EdSurvey )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/Rmpfr
	sci-CRAN/lme4
	sci-CRAN/statmod
	>=dev-lang/R-3.2.0
	sci-CRAN/minqa
	sci-CRAN/Rcpp
	sci-CRAN/NPflow
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

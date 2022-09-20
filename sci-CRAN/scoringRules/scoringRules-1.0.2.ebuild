# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scoring Rules for Parametric and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scoringRules_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_crch r_suggests_gsl r_suggests_hypergeo
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crch? ( sci-CRAN/crch )
	r_suggests_gsl? ( >=sci-CRAN/gsl-1.8.3 )
	r_suggests_hypergeo? ( >=sci-CRAN/hypergeo-1.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.00
	virtual/MASS
	sci-CRAN/knitr
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

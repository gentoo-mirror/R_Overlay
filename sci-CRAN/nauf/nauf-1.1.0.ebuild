# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression with NA Values in Unordered Factors'
SRC_URI="http://cran.r-project.org/src/contrib/nauf_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_afex r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Matrix-1.2.7.1
	>=sci-CRAN/Rcpp-0.12.5
	>=dev-lang/R-3.3.3
	>=sci-CRAN/lme4-1.1.12
	>=sci-CRAN/MASS-7.3.45
	>=sci-CRAN/pbkrtest-0.4.7
	>=sci-CRAN/car-2.1.4
	>=sci-CRAN/rstan-2.15.1
	>=sci-CRAN/bayesplot-1.2.0
	>=sci-CRAN/shinystan-2.3.0
	>=sci-CRAN/standardize-0.2.1
	>=sci-CRAN/rstanarm-2.15.3
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/lsmeans-2.25.5
	>=sci-CRAN/lmerTest-2.0.33
	>=sci-CRAN/digest-0.6.12
	>=sci-CRAN/loo-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

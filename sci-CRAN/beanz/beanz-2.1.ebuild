# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Analysis of Heterogeneo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/beanz_2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_anoint r_suggests_dt r_suggests_knitr
	r_suggests_pander r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinythemes r_suggests_testthat"
R_SUGGESTS="
	r_suggests_anoint? ( sci-CRAN/anoint )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/loo
	>=sci-CRAN/Rcpp-0.12.5
	>=sci-CRAN/rstan-2.14.2
	virtual/survival
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.14.0
	>=sci-CRAN/rstan-2.14.2
	>=sci-CRAN/BH-1.62.0
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

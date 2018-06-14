# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Analysis of Heterogeneo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/beanz_2.3.tar.gz"
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
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.16
	virtual/survival
	>=sci-CRAN/rstantools-1.5.0
	sci-CRAN/loo
	>=sci-CRAN/rstan-2.17.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.17.3
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/BH-1.66.0.1
	${R_SUGGESTS-}
"

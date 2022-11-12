# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Analysis of Heterogeneo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/beanz_2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinythemes
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rstan-2.18.1
	sci-CRAN/loo
	>=sci-CRAN/rstantools-1.5.0
	virtual/survival
	>=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.66.0
	${R_SUGGESTS-}
"

# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation Studies with Stan'
SRC_URI="http://cran.r-project.org/src/contrib/rstansim_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggjoy r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggjoy? ( sci-CRAN/ggjoy )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/loo-1.0.0
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/doSNOW-1.0.14
	>=sci-CRAN/doRNG-1.6.6
	>=sci-CRAN/rstan-2.14.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

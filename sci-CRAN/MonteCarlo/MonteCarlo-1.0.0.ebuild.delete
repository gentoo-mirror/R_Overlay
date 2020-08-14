# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automatic Parallelized Monte Carlo Simulations'
SRC_URI="http://cran.r-project.org/src/contrib/MonteCarlo_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/abind-1.4.0
	>=sci-CRAN/snow-0.4.1
	>=sci-CRAN/codetools-0.2.8
	>=sci-CRAN/rlecuyer-0.3.4
	>=dev-lang/R-3.0.2
	>=sci-CRAN/snowfall-1.84.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

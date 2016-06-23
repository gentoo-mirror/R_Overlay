# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Representation: Bayesian Ap... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DrBats_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fda r_suggests_ggplot2 r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/coda
	virtual/MASS
	sci-R/ade4
	sci-CRAN/sde
	>=dev-lang/R-3.1.0
	sci-R/rstan
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )

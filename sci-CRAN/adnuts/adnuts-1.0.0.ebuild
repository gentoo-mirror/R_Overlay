# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='No-U-Turn MCMC Sampling for ADMB and TMB Models'
SRC_URI="http://cran.r-project.org/src/contrib/adnuts_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_matrixcalc r_suggests_rmarkdown
	r_suggests_shinystan r_suggests_snowfall r_suggests_tmb"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrixcalc? ( >=sci-CRAN/matrixcalc-1.0.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinystan? ( >=sci-CRAN/shinystan-2.3.0 )
	r_suggests_snowfall? ( >=sci-CRAN/snowfall-1.84.6.1 )
	r_suggests_tmb? ( >=sci-CRAN/TMB-1.7.11 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/ellipse
	sci-CRAN/rstan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/R2admb-0.7.15' )

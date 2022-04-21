# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Bayesian Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesTools_0.2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesfactor r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/Rdpack
	sci-CRAN/rjags
	sci-CRAN/extraDistr
	sci-CRAN/runjags
	sci-CRAN/coda
	sci-CRAN/bridgesampling
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rstan' )

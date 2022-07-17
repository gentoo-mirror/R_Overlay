# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Bayesian Meta-Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RoBMA_2.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/coda
	>=sci-CRAN/BayesTools-0.2.0
	sci-CRAN/runjags
	sci-CRAN/bridgesampling
	sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/rjags
	sci-CRAN/extraDistr
	sci-CRAN/mvtnorm
	sci-CRAN/scales
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/mvtnorm
	sci-mathematics/jags
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/metaBMA'
	'sci-CRAN/rstan'
)

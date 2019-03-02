# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MCMC, Particle Filtering, and Pr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nimble_0.7.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_abind r_suggests_ggplot2 r_suggests_reticulate
	r_suggests_rjags r_suggests_rstan r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/coda
	sci-CRAN/R6
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/R2WinBUGS'
	'sci-CRAN/tensorflow'
)

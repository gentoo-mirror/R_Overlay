# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Runs Monte Carlo Markov Chain - ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/runMCMCbtadjust_1.0.3.tar.gz"

IUSE="${IUSE-} r_suggests_ggmcmc r_suggests_knitr r_suggests_markdown
	r_suggests_nimble r_suggests_r6 r_suggests_rjags r_suggests_rstan
	r_suggests_runjags r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggmcmc? ( sci-CRAN/ggmcmc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_nimble? ( >=sci-CRAN/nimble-1.0.0 )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_runjags? ( sci-CRAN/runjags )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/greta'
	'sci-CRAN/tensorflow'
)

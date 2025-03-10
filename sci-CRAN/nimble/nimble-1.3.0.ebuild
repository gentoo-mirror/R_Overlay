# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='MCMC, Particle Filtering, and Pr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nimble_1.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_mcmcse r_suggests_nloptr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mcmcse? ( sci-CRAN/mcmcse )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/R6
	sci-CRAN/pracma
	sci-CRAN/igraph
	sci-CRAN/coda
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

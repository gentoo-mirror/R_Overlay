# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MCMC, Particle Filtering, and Pr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nimble_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/R6
	sci-CRAN/igraph
	sci-CRAN/numDeriv
	>=dev-lang/R-3.1.2
	sci-CRAN/coda
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Solve Delay Differential Equations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dde_1.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_desolve r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}
	>=sci-CRAN/ring-1.0.6
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )

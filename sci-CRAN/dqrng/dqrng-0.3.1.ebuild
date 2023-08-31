# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Pseudo Random Number Generators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dqrng_0.3.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_bench r_suggests_knitr r_suggests_mvtnorm
	r_suggests_rmarkdown r_suggests_sitmo r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( >=sci-CRAN/mvtnorm-1.2.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sitmo? ( sci-CRAN/sitmo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.16
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/sitmo-2.0.0
	>=sci-CRAN/BH-1.64.0.1
	${R_SUGGESTS-}
"

# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Occupancy Estimation with Stan'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/flocker_1.0-0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_bh r_suggests_knitr r_suggests_rcppeigen
	r_suggests_rmarkdown r_suggests_rstan r_suggests_spelling
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_bh? ( >=sci-CRAN/BH-1.75.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcppeigen? ( >=sci-CRAN/RcppEigen-0.3.3.9.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( >=sci-CRAN/rstan-2.26.0 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/brms-2.20.3
	>=sci-CRAN/loo-2.0.0
	virtual/boot
	sci-CRAN/abind
	>=dev-lang/R-4.1.0
	sci-CRAN/assertthat
	virtual/MASS
	virtual/Matrix
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

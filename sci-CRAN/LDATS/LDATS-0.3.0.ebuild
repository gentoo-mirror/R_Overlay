# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Latent Dirichlet Allocation Coup... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LDATS_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/memoise
	virtual/nnet
	sci-CRAN/progress
	sci-CRAN/viridis
	sci-CRAN/topicmodels
	>=dev-lang/R-3.5.0
	sci-CRAN/extraDistr
	sci-CRAN/digest
	sci-CRAN/coda
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"

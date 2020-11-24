# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Dirichlet Allocation Coup... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LDATS_0.2.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/memoise
	sci-CRAN/magrittr
	virtual/nnet
	sci-CRAN/lubridate
	sci-CRAN/topicmodels
	sci-CRAN/viridis
	>=dev-lang/R-3.2.3
	sci-CRAN/digest
	sci-CRAN/extraDistr
	sci-CRAN/mvtnorm
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/pkgdown'
	'sci-CRAN/vdiffr'
)

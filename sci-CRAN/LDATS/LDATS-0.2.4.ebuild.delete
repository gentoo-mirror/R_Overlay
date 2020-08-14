# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Dirichlet Allocation Coup... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LDATS_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clue r_suggests_knitr r_suggests_pkgdown
	r_suggests_rcurl r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/memoise
	sci-CRAN/viridis
	sci-CRAN/magrittr
	sci-CRAN/extraDistr
	sci-CRAN/dplyr
	sci-CRAN/here
	sci-CRAN/lubridate
	sci-CRAN/digest
	sci-CRAN/coda
	sci-CRAN/progress
	sci-CRAN/reshape
	virtual/nnet
	>=dev-lang/R-3.2.3
	sci-CRAN/topicmodels
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

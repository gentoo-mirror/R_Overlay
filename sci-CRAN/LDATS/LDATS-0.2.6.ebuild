# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Dirichlet Allocation Coup... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LDATS_0.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clue r_suggests_dplyr r_suggests_here
	r_suggests_knitr r_suggests_pkgdown r_suggests_rcurl
	r_suggests_reshape r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/extraDistr
	>=dev-lang/R-3.2.3
	sci-CRAN/memoise
	sci-CRAN/progress
	sci-CRAN/magrittr
	virtual/nnet
	sci-CRAN/digest
	sci-CRAN/lubridate
	sci-CRAN/topicmodels
	sci-CRAN/mvtnorm
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

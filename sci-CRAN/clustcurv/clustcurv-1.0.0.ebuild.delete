# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Determining Groups in Multiples Curves'
SRC_URI="http://cran.r-project.org/src/contrib/clustcurv_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_condsurv r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_condsurv? ( sci-CRAN/condSURV )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/doRNG
	sci-CRAN/Gmedian
	>=dev-lang/R-3.5.0
	sci-CRAN/ggfortify
	sci-CRAN/wesanderson
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

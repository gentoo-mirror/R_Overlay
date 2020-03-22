# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Determining Groups in Multiples Curves'
SRC_URI="http://cran.r-project.org/src/contrib/clustcurv_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_condsurv r_suggests_covr r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_condsurv? ( sci-CRAN/condSURV )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/npregfast
	sci-CRAN/ggplot2
	sci-CRAN/ggfortify
	sci-CRAN/doRNG
	virtual/survival
	sci-CRAN/wesanderson
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/Gmedian
	virtual/KernSmooth
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

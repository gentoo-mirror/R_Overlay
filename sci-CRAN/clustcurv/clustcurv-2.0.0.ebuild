# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Determining Groups in Multiples Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustcurv_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_condsurv r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_condsurv? ( sci-CRAN/condSURV )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/wesanderson
	sci-CRAN/foreach
	sci-CRAN/doRNG
	sci-CRAN/ggfortify
	sci-CRAN/npregfast
	sci-CRAN/tidyr
	virtual/KernSmooth
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/Gmedian
	virtual/survival
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/usethis' )

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Disease Prevalence from Registry Data'
SRC_URI="http://cran.r-project.org/src/contrib/rprev_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/doParallel
	sci-CRAN/rms
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/lazyeval
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

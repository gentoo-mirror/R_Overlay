# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Disease Prevalence from Registry Data'
SRC_URI="http://cran.r-project.org/src/contrib/rprev_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_flexsurv r_suggests_flexsurvcure
	r_suggests_knitr r_suggests_rms r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_flexsurvcure? ( sci-CRAN/flexsurvcure )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

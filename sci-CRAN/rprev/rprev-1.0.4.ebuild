# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Disease Prevalence from Registry Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rprev_1.0.4.tar.gz"
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
	sci-CRAN/lubridate
	sci-CRAN/data_table
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/magrittr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

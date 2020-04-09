# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time-Based Rolling Functions'
SRC_URI="http://cran.r-project.org/src/contrib/tbrf_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggalt r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggalt? ( sci-CRAN/ggalt )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

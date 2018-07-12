# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Rules Engine Based on Drools'
SRC_URI="http://cran.r-project.org/src/contrib/Rdrools_1.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dt r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lubridate r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/Rdroolsjars-1.0.0
	sci-CRAN/purrr
	sci-CRAN/rJava
	sci-CRAN/dplyr
	>=dev-lang/R-3.0.0
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

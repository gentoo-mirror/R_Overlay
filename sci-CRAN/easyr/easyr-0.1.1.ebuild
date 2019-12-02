# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Helpful Functions from Oliver Wy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/easyr_0.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rprojroot r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/readxl
	sci-CRAN/glue
	sci-CRAN/openssl
	sci-CRAN/digest
	sci-CRAN/tibble
	sci-CRAN/Hmisc
	sci-CRAN/rlang
	virtual/foreign
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Helpful Functions from Oliver Wy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/easyr_0.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rprojroot r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/Hmisc
	sci-CRAN/qs
	sci-CRAN/openssl
	sci-CRAN/dplyr
	virtual/foreign
	>=dev-lang/R-3.4.0
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/digest
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Helpful Functions from Oliver Wy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/easyr_0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/pdftools
	sci-CRAN/readxl
	sci-CRAN/lubridate
	virtual/foreign
	sci-CRAN/qs
	sci-CRAN/digest
	sci-CRAN/Hmisc
	sci-CRAN/openssl
	sci-CRAN/rprojroot
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-omegahat/XML
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

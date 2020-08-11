# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Helpful Functions from Oliver Wy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/easyr_0.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pdftools r_suggests_qs r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/digest
	sci-CRAN/Hmisc
	sci-CRAN/openssl
	sci-CRAN/stringr
	sci-CRAN/glue
	virtual/foreign
	sci-CRAN/readxl
	sci-omegahat/XML
	sci-CRAN/dplyr
	sci-CRAN/rprojroot
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

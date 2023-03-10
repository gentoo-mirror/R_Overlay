# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helpful Functions from Oliver Wy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/easyr_0.5-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pdftools r_suggests_qs r_suggests_readxlsb
	r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_readxlsb? ( sci-CRAN/readxlsb )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/Hmisc
	sci-CRAN/stringr
	sci-CRAN/lubridate
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/digest
	virtual/foreign
	sci-CRAN/readxl
	sci-CRAN/rlang
	sci-CRAN/rprojroot
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helpful Functions from Oliver Wy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/easyr_0.5-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pdftools r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/Hmisc
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/digest
	sci-CRAN/stringr
	sci-CRAN/readxl
	sci-CRAN/readxlsb
	sci-CRAN/rlang
	sci-CRAN/XML
	>=dev-lang/R-3.4.0
	virtual/foreign
	sci-CRAN/glue
	sci-CRAN/openssl
	sci-CRAN/rprojroot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/qs' )

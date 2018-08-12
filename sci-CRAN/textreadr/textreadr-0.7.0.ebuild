# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read Text Documents into R'
SRC_URI="http://cran.r-project.org/src/contrib/textreadr_0.7.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/striprtf
	sci-CRAN/antiword
	sci-CRAN/textshape
	sci-CRAN/data_table
	sci-CRAN/xml2
	>=dev-lang/R-3.2.2
	sci-CRAN/curl
	sci-CRAN/pdftools
	sci-CRAN/readxl
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read Text Documents into R'
SRC_URI="http://cran.r-project.org/src/contrib/textreadr_0.9.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rvest
	sci-CRAN/pdftools
	sci-CRAN/xml2
	sci-CRAN/antiword
	sci-CRAN/striprtf
	sci-CRAN/textshape
	sci-CRAN/readxl
	sci-CRAN/data_table
	sci-CRAN/curl
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tesseract' )

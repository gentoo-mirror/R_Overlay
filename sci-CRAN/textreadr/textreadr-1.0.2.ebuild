# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Text Documents into R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/textreadr_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xml2
	sci-CRAN/antiword
	>=dev-lang/R-3.2.2
	sci-CRAN/data_table
	sci-CRAN/pdftools
	sci-CRAN/curl
	sci-CRAN/readxl
	sci-CRAN/rvest
	sci-CRAN/striprtf
	sci-CRAN/textshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tesseract' )

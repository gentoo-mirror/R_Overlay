# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Importing and Working with Track and Field Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JumpeR_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/SwimmeR
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/pdftools
	sci-CRAN/dplyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

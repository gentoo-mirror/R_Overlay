# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exchange Commands Between R and JavaScript'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jrc_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httpuv
	sci-CRAN/jsonlite
	sci-CRAN/R6
	sci-CRAN/R_utils
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

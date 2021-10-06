# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Extract Data from U... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ECOTOXr_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_webchem"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webchem? ( sci-CRAN/webchem )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/readr
	sci-CRAN/rappdirs
	sci-CRAN/RSQLite
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

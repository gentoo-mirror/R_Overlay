# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find Pattern in Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/findInFiles_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fs r_suggests_shinyace r_suggests_shinyfiles
	r_suggests_shinyjqui r_suggests_shinyvalidate r_suggests_shinywidgets"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinyjqui? ( sci-CRAN/shinyjqui )
	r_suggests_shinyvalidate? ( sci-CRAN/shinyvalidate )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/stringr
	sci-CRAN/vctrs
	sci-CRAN/tibble
	sci-CRAN/crayon
	sci-CRAN/stringi
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sys-apps/findutils
	${R_SUGGESTS-}
"

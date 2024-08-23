# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Find Pattern in Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/findInFiles_0.5.0.tar.gz"
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
DEPEND="sci-CRAN/crayon
	sci-CRAN/htmlwidgets
	sci-CRAN/stringi
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-}
	sys-apps/findutils
	${R_SUGGESTS-}
"

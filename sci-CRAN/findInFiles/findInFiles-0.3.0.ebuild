# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find Pattern in Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/findInFiles_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/vctrs
	sci-CRAN/stringr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}
	sys-apps/findutils
	${R_SUGGESTS-}
"

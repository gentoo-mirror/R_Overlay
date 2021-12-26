# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find Pattern in Files of All Bra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/findInGit_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_utils r_suggests_shiny"
R_SUGGESTS="
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}
	sys-apps/findutils
	dev-vcs/git
	${R_SUGGESTS-}
"

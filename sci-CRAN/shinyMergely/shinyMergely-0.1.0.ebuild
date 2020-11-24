# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compare and Merge Two Files with a Shiny App'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyMergely_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_shinyjqui r_suggests_shinythemes
	r_suggests_uchardet"
R_SUGGESTS="
	r_suggests_shinyjqui? ( sci-CRAN/shinyjqui )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_uchardet? ( sci-CRAN/uchardet )
"
DEPEND="sci-CRAN/shiny"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Checkbox Group Input for Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reactCheckbox_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/reactR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

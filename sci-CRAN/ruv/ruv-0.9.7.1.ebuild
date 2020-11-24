# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detect and Remove Unwanted Varia... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ruv_0.9.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colourpicker r_suggests_shiny"
R_SUGGESTS="
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

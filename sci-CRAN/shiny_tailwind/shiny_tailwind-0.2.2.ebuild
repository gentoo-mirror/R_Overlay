# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TailwindCSS for Shiny Apps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shiny.tailwind_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fontawesome r_suggests_ggplot2
	r_suggests_palmerpenguins"
R_SUGGESTS="
	r_suggests_fontawesome? ( sci-CRAN/fontawesome )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/shiny
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

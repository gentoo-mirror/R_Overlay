# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tableplot, a Visualization of Large Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/tabplot_1.3-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_class r_suggests_ggplot2 r_suggests_knitr
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.0.0 )
"
DEPEND="sci-CRAN/bit
	sci-CRAN/ff
	>=sci-CRAN/ffbase-0.12.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

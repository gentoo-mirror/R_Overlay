# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Moving Epidemic Method Web Application'
SRC_URI="http://cran.r-project.org/src/contrib/memapp_2.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_magic"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_magic? ( sci-CRAN/magic )
"
DEPEND="sci-CRAN/OPE
	sci-CRAN/shiny
	sci-CRAN/st
	sci-CRAN/DT
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/shiny
	sci-CRAN/mem
	sci-CRAN/ggthemes
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/st
	sci-CRAN/plotly
	sci-CRAN/formattable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make ggplot2 Graphics Interactive'
SRC_URI="http://cran.r-project.org/src/contrib/ggiraph_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_shiny"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/ggplot2
	sci-omegahat/XML
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make ggplot2 Graphics Interactive'
SRC_URI="http://cran.r-project.org/src/contrib/ggiraph_0.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_rmarkdown
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/rvg-0.1.1
	sci-CRAN/htmltools
	>=sci-CRAN/htmlwidgets-0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

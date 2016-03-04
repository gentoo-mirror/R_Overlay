# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Make ggplot2 Graphics Interactiv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggiraph_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_shiny"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/plyr
	>=sci-CRAN/rvg-0.0.7
	sci-CRAN/htmltools
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/xml2
	>=sci-CRAN/htmlwidgets-0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )

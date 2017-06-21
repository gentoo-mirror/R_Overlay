# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mini Charts for Interactive Maps'
SRC_URI="http://cran.r-project.org/src/contrib/leaflet.minicharts_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_manipulatewidget
	r_suggests_rmarkdown r_suggests_shiny"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_manipulatewidget? ( sci-CRAN/manipulateWidget )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=sci-CRAN/leaflet-1.1.0
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

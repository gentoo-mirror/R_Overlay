# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interfaz interactiva con fines didacticos'
SRC_URI="http://cran.r-project.org/src/contrib/Sofi_0.16.4.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggextra r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_shinyjs r_suggests_vgam"
R_SUGGESTS="
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/shiny
	sci-CRAN/sampling
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

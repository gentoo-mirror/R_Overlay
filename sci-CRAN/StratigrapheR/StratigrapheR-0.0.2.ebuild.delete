# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Stratigraphy'
SRC_URI="http://cran.r-project.org/src/contrib/StratigrapheR_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_astrochron r_suggests_plyr r_suggests_rfoc"
R_SUGGESTS="
	r_suggests_astrochron? ( sci-CRAN/astrochron )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rfoc? ( sci-CRAN/RFOC )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/diagram
	sci-CRAN/GGally
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/hexbin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

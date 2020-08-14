# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Stratigraphy'
SRC_URI="http://cran.r-project.org/src/contrib/StratigrapheR_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_astrochron r_suggests_plyr r_suggests_rfoc"
R_SUGGESTS="
	r_suggests_astrochron? ( sci-CRAN/astrochron )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rfoc? ( sci-CRAN/RFOC )
"
DEPEND="sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-omegahat/XML
	sci-CRAN/diagram
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

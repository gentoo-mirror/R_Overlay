# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Stratigraphy'
SRC_URI="http://cran.r-project.org/src/contrib/StratigrapheR_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_astrochron r_suggests_plyr r_suggests_rfoc
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_astrochron? ( sci-CRAN/astrochron )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rfoc? ( sci-CRAN/RFOC )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/diagram
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

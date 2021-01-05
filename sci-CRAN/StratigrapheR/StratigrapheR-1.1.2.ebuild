# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrated Stratigraphy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StratigrapheR_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_astrochron r_suggests_plyr r_suggests_rfoc
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_astrochron? ( sci-CRAN/astrochron )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rfoc? ( sci-CRAN/RFOC )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/reshape
	>=dev-lang/R-4.0.0
	sci-CRAN/stringr
	sci-CRAN/XML
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/shiny
	sci-CRAN/diagram
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

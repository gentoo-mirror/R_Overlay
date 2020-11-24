# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import and Export Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ImportExport_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreign r_suggests_shiny r_suggests_shinybs
	r_suggests_shinythemes"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
"
DEPEND="sci-CRAN/readxl
	sci-CRAN/Hmisc
	sci-CRAN/writexl
	sci-CRAN/haven
	sci-CRAN/chron
	sci-CRAN/gdata
	sci-CRAN/RODBC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/compareGroups' )

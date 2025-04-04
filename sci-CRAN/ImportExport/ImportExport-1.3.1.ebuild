# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import and Export Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ImportExport_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_comparegroups r_suggests_foreign r_suggests_shiny
	r_suggests_shinybs r_suggests_shinythemes"
R_SUGGESTS="
	r_suggests_comparegroups? ( sci-CRAN/compareGroups )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
"
DEPEND="sci-CRAN/gdata
	sci-CRAN/RODBC
	sci-CRAN/Hmisc
	sci-CRAN/readxl
	sci-CRAN/chron
	sci-CRAN/writexl
	sci-CRAN/haven
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

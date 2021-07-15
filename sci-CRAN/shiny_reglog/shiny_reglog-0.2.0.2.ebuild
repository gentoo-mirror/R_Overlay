# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optional Login and Registration ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shiny.reglog_0.2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_emayili r_suggests_gmailr r_suggests_googledrive
	r_suggests_shinydashboard"
R_SUGGESTS="
	r_suggests_emayili? ( sci-CRAN/emayili )
	r_suggests_gmailr? ( sci-CRAN/gmailr )
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/R6
	sci-CRAN/scrypt
	sci-CRAN/dbplyr
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/googlesheets4
	sci-CRAN/RSQLite
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

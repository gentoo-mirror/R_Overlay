# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optional Login and Registration ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shiny.reglog_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbi r_suggests_devtools
	r_suggests_dt r_suggests_emayili r_suggests_gmailr
	r_suggests_googledrive r_suggests_googlesheets4 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_emayili? ( sci-CRAN/emayili )
	r_suggests_gmailr? ( sci-CRAN/gmailr )
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_googlesheets4? ( sci-CRAN/googlesheets4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/stringi
	sci-CRAN/shinyjs
	sci-CRAN/lifecycle
	sci-CRAN/R6
	sci-CRAN/uuid
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/scrypt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

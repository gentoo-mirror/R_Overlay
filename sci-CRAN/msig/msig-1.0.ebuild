# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An R Package for Exploring Molec... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/msig_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/crayon
	sci-CRAN/sqldf
	sci-CRAN/do
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/set
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/kableExtra
	sci-CRAN/stringr
	sci-CRAN/tmcn
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Some Datetime Pickers for Shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyDatetimePickers_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/shiny
	sci-CRAN/reactR
"
RDEPEND="${DEPEND-}"

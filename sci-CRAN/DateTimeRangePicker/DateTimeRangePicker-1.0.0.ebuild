# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Datetime Range Picker Widget f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DateTimeRangePicker_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/reactR
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"

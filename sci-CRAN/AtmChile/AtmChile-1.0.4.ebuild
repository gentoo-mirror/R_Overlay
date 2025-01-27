# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Air Quality and Meteoro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AtmChile_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	sci-CRAN/openair
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/lubridate
	sci-CRAN/shinycssloaders
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"

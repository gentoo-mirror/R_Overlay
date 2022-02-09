# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Air Quality and Meteoro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AtmChile_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/lubridate
	sci-CRAN/openair
	sci-CRAN/shinycssloaders
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"

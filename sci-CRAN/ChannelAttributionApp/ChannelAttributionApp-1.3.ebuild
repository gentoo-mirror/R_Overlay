# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Web Application for the Mu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ChannelAttributionApp_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ChannelAttribution
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"

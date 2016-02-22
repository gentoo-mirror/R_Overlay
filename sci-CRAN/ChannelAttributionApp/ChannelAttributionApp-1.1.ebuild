# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Shiny Web Application for the Mu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ChannelAttributionApp_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ChannelAttribution
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"

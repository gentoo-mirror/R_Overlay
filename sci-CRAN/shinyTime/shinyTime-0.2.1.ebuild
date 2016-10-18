# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Time Input Widget for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyTime_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/htmltools
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"

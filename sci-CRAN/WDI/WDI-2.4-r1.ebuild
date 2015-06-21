# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='World Development Indicators (World Bank)'
SRC_URI="http://cran.r-project.org/src/contrib/WDI_2.4.tar.gz -> WDI_2.4-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RJSONIO"
RDEPEND="${DEPEND-}"

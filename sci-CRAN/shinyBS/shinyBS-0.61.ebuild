# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Twitter Bootstrap Components for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyBS_0.61.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/shiny-0.11
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"

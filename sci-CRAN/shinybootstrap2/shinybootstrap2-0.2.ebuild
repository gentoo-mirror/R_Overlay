# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bootstrap 2 web components for use with Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinybootstrap2_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/htmltools-0.2.6
	sci-CRAN/shiny
	>=sci-CRAN/jsonlite-0.9.12
"
RDEPEND="${DEPEND-}"

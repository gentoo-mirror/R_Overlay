# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Add Markdown Help Files t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinyhelper_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"

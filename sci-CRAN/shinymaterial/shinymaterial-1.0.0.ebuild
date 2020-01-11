# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implement Material Design in Shiny Applications'
SRC_URI="http://cran.r-project.org/src/contrib/shinymaterial_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/shiny-0.7.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"

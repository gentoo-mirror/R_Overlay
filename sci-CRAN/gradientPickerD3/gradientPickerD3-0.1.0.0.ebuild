# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Color Gradient Picke... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gradientPickerD3_0.1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/jsonlite
	sci-CRAN/htmlwidgets
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"

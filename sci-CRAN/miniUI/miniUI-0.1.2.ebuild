# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny UI Widgets for Small Screens'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/miniUI_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/shiny-0.13
	>=sci-CRAN/htmltools-0.3
"
RDEPEND="${DEPEND-}"

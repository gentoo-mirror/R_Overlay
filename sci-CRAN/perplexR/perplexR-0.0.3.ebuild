# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Coding Assistant using Perplex... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/perplexR_0.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/httr
	sci-CRAN/miniUI
	sci-CRAN/shiny
	sci-CRAN/clipr
	sci-CRAN/jsonlite
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-}"

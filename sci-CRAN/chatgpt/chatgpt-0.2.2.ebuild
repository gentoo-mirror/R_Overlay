# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to ChatGPT from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chatgpt_0.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/clipr
	sci-CRAN/miniUI
	sci-CRAN/jsonlite
	sci-CRAN/rstudioapi
	sci-CRAN/httr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"

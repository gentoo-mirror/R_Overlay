# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Headless Chrome Web Browser Interface'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chromote_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_showimage
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_showimage? ( sci-CRAN/showimage )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/zip
	>=sci-CRAN/later-1.1.0
	sci-CRAN/jsonlite
	sci-CRAN/cli
	sci-CRAN/withr
	sci-CRAN/fastmap
	sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/processx
	>=sci-CRAN/promises-1.1.1
	>=sci-CRAN/websocket-1.2.0
	>=sci-CRAN/rlang-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

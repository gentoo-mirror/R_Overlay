# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Client for GoFigr.io'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gofigR_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gplots"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gplots? ( sci-CRAN/gplots )
"
DEPEND="sci-CRAN/textutils
	sci-CRAN/stringr
	sci-CRAN/knitr
	sci-CRAN/rstudioapi
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/base64enc
	sci-CRAN/magick
	sci-CRAN/qrcode
	sci-CRAN/getPass
	sci-CRAN/rlang
	sci-CRAN/scriptName
	sci-CRAN/xfun
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

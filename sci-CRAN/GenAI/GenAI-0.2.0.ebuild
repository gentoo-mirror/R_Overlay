# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generative Artificial Intelligence'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GenAI_0.2.0.tar.gz"

DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/base64enc
	sci-CRAN/magrittr
	sci-CRAN/R6
	sci-CRAN/listenv
	sci-CRAN/magick
	sci-CRAN/ggplotify
"
RDEPEND="${DEPEND-}"

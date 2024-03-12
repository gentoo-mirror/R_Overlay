# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hyperlink Automatic Detection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/link_2024.4.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr2
	sci-CRAN/stringr
	sci-CRAN/htmltools
	sci-CRAN/xml2
	sci-CRAN/bslib
	sci-CRAN/glue
	sci-CRAN/downlit
	sci-CRAN/knitr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"

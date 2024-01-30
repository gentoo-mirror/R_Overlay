# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Load Data from Linkedin Advertising API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rlinkedinads_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/rappdirs
	sci-CRAN/pbapply
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/urltools
	>=sci-CRAN/httr2-1.0.0
	sci-CRAN/rlang
	sci-CRAN/snakecase
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"

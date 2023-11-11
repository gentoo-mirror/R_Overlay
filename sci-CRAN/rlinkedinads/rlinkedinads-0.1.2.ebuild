# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Load Data from Linkedin Advertising API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rlinkedinads_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr2
	sci-CRAN/urltools
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/pbapply
	sci-CRAN/dplyr
	sci-CRAN/rappdirs
	sci-CRAN/snakecase
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"

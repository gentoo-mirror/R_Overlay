# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='REST API Client for Accessing Data on WEkEO HDA V2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hdar_1.0.4.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/R6
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/httr2
	sci-CRAN/stringr
	sci-CRAN/humanize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

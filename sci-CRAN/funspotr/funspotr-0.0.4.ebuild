# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spot R Functions & Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/funspotr_0.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_igraph r_suggests_remotes r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND=">=sci-CRAN/dplyr-0.8.3
	sci-CRAN/glue
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/knitr
	sci-CRAN/httr
	sci-CRAN/callr
	sci-CRAN/readr
	sci-CRAN/here
	sci-CRAN/fs
	sci-CRAN/tibble
	>=sci-CRAN/import-1.3.0
	sci-CRAN/lifecycle
	sci-CRAN/formatR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

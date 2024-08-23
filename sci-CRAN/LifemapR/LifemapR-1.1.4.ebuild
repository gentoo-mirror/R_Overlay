# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Visualisation on Lifemap Tree'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LifemapR_1.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/leaflet
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/leaflet_minicharts
	sci-CRAN/htmltools
	sci-CRAN/rlang
	sci-CRAN/RCurl
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to the US Census Bur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/idbr_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_plotly r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.0.0
	sci-CRAN/countrycode
	sci-CRAN/rnaturalearthdata
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

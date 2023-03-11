# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieve Weather Data from the Open-Meteo API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openmeteo_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_httptest"
R_SUGGESTS="r_suggests_httptest? ( sci-CRAN/httptest )"
DEPEND="sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tibblify
	sci-CRAN/yaml
	sci-CRAN/lutz
	>=sci-CRAN/testthat-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

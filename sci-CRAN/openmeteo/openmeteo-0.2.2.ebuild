# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieve Weather Data from the Open-Meteo API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openmeteo_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_httptest"
R_SUGGESTS="r_suggests_httptest? ( sci-CRAN/httptest )"
DEPEND="sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/tibblify
	sci-CRAN/yaml
	>=sci-CRAN/testthat-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Data from the CSO PxStat API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/csodata_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_leaflet r_suggests_rmarkdown
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/rjstat
	sci-CRAN/lubridate
	sci-CRAN/reshape2
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/R_cache
	sci-CRAN/sf
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

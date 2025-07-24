# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Toolkit for Investigation and Vi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Tivy_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rnaturalearth r_suggests_rnaturalearthdata
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( >=sci-CRAN/rnaturalearth-0.1.0 )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/lubridate-1.7.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/future_apply-1.7.0
	>=sci-CRAN/future-1.21.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/patchwork-1.1.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/stringi-1.4.0
	>=sci-CRAN/leaflet-2.0.0
	>=sci-CRAN/RColorBrewer-1.1.0
	>=sci-CRAN/jsonlite-1.6.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/rvest-1.0.0
	>=sci-CRAN/scales-1.1.0
	>=sci-CRAN/pdftools-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

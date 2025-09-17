# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploring Animal Movement Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ezTrack_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/kableExtra
	>=dev-lang/R-4.1.0
	sci-CRAN/geosphere
	sci-CRAN/leaflet
	sci-CRAN/adehabitatHR
	sci-CRAN/magrittr
	sci-CRAN/htmltools
	sci-CRAN/ggplot2
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

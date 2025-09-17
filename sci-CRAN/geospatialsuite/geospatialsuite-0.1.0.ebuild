# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Geospatiotemporal ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geospatialsuite_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgnet r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgnet? ( sci-CRAN/pkgnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/viridis
	sci-CRAN/rnaturalearth
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/leaflet
	sci-CRAN/mice
	sci-CRAN/terra
	sci-CRAN/htmlwidgets
	sci-CRAN/stringr
	sci-CRAN/tigris
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

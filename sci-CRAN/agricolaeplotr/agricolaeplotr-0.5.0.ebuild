# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of Design of Exper... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/agricolaeplotr_0.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_leaflet r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/stplanr
	>=sci-CRAN/sp-2.0.0
	sci-CRAN/agricolae
	sci-CRAN/raster
	sci-CRAN/FielDHub
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	virtual/spatial
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

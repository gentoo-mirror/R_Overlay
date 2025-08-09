# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Faster Raster and Spatial Vector... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fasterRaster_8.4.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/terra-1.7
	>=dev-lang/R-4.0.0
	>=sci-CRAN/data_table-1.14.8
	sci-CRAN/DT
	>=sci-CRAN/omnibus-1.2.15
	>=sci-CRAN/rgrass-0.3.9
	sci-CRAN/sf
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-geosciences/grass
	${R_SUGGESTS-}
"

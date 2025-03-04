# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Color-Based Image Segmentation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/recolorize_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_clue r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_smoothr r_suggests_spatstat_geom"
R_SUGGESTS="
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_smoothr? ( sci-CRAN/smoothr )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
"
DEPEND="sci-CRAN/plot3D
	sci-CRAN/imager
	sci-CRAN/pavo
	>=dev-lang/R-4.1.0
	sci-CRAN/abind
	sci-CRAN/png
	virtual/mgcv
	sci-CRAN/colorRamps
	sci-CRAN/plotfunctions
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

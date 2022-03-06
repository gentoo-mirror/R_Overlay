# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Delaunay and Vorono Tessellations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tessellation_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_paletteer r_suggests_rmarkdown
	r_suggests_uniformly r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paletteer? ( sci-CRAN/paletteer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_uniformly? ( sci-CRAN/uniformly )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/hash
	sci-CRAN/interp
	sci-CRAN/Rvcg
	sci-CRAN/R6
	sci-CRAN/randomcoloR
	sci-CRAN/rgl
	sci-CRAN/sets
	sci-CRAN/cxhull
	sci-CRAN/scales
	sci-CRAN/english
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

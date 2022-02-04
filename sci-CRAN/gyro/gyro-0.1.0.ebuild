# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Three-Dimensional Hyperbolic Geometry'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gyro_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_trekcolors
	r_suggests_uniformly"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_trekcolors? ( sci-CRAN/trekcolors )
	r_suggests_uniformly? ( sci-CRAN/uniformly )
"
DEPEND="sci-CRAN/Rvcg
	sci-CRAN/rstudioapi
	sci-CRAN/clipr
	sci-CRAN/purrr
	sci-CRAN/rgl
	>=sci-CRAN/cxhull-0.3.0
	sci-CRAN/Morpho
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

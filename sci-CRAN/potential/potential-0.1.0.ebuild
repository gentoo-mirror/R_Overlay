# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of the Potential Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/potential_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography r_suggests_covr r_suggests_knitr
	r_suggests_lwgeom r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_cartography? ( sci-CRAN/cartography )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/isoband
	sci-CRAN/doParallel
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
	${R_SUGGESTS-}
"

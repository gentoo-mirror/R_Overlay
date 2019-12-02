# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Export Emissions to Atmospheric Models'
SRC_URI="http://cran.r-project.org/src/contrib/eixport_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_lwgeom r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cptcity
	sci-CRAN/silicate
	>=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/ncdf4
	sci-CRAN/tidyr
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

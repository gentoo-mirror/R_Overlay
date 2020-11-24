# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vehicular Emissions by Top-Down Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EmissV_0.665.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_eixport r_suggests_lwgeom
	r_suggests_osmar r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_eixport? ( sci-CRAN/eixport )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_osmar? ( sci-CRAN/osmar )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ncdf4
	sci-CRAN/sf
	sci-CRAN/data_table
	sci-CRAN/sp
	>=dev-lang/R-3.4
	sci-CRAN/raster
	>=sci-CRAN/units-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )

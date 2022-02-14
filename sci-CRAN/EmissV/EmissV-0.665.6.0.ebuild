# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Create Emissions for Air Quality Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EmissV_0.665.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_eixport r_suggests_lwgeom
	r_suggests_osmar r_suggests_rcurl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_eixport? ( sci-CRAN/eixport )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_osmar? ( sci-CRAN/osmar )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/data_table
	>=dev-lang/R-3.4
	sci-CRAN/sp
	sci-CRAN/ncdf4
	>=sci-CRAN/units-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )

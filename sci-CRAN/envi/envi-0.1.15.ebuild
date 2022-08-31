# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Environmental Interpolation usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/envi_0.1.15.tar.gz"

IUSE="${IUSE-} r_suggests_maptools r_suggests_r_rsp r_suggests_spatstat_data
	r_suggests_spatstat_random r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_spatstat_random? ( sci-CRAN/spatstat_random )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ROCR
	sci-CRAN/cvAUC
	sci-CRAN/doFuture
	sci-CRAN/fields
	>=dev-lang/R-3.5.0
	sci-CRAN/pls
	sci-CRAN/spatstat_geom
	sci-CRAN/foreach
	sci-CRAN/concaveman
	sci-CRAN/future
	sci-CRAN/iterators
	sci-CRAN/sp
	sci-CRAN/sparr
	sci-CRAN/doRNG
	sci-CRAN/raster
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RStoolbox' )

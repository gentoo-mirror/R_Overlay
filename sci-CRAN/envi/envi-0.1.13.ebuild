# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Environmental Interpolation usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/envi_0.1.13.tar.gz"

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spatstat_data
	r_suggests_spatstat_random r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_spatstat_random? ( sci-CRAN/spatstat_random )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sparr
	sci-CRAN/cvAUC
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/doRNG
	sci-CRAN/ROCR
	sci-CRAN/raster
	sci-CRAN/spatstat_geom
	sci-CRAN/doFuture
	sci-CRAN/concaveman
	sci-CRAN/rgeos
	sci-CRAN/fields
	sci-CRAN/iterators
	sci-CRAN/pls
	sci-CRAN/sp
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

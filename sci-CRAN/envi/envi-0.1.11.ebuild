# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Environmental Interpolation usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/envi_0.1.11.tar.gz"

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spatstat_data r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doRNG
	sci-CRAN/foreach
	sci-CRAN/cvAUC
	sci-CRAN/concaveman
	sci-CRAN/raster
	sci-CRAN/ROCR
	sci-CRAN/iterators
	sci-CRAN/spatstat_geom
	>=dev-lang/R-3.5.0
	sci-CRAN/doFuture
	sci-CRAN/future
	sci-CRAN/rgeos
	sci-CRAN/sparr
	sci-CRAN/sp
	sci-CRAN/spatstat_random
	sci-CRAN/fields
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

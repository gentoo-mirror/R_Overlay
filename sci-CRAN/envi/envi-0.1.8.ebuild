# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Environmental Interpolation usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/envi_0.1.8.tar.gz"

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spatstat_data r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spatstat_core
	sci-CRAN/rgeos
	virtual/nnet
	>=dev-lang/R-3.5.0
	sci-CRAN/iterators
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/cvAUC
	sci-CRAN/doRNG
	sci-CRAN/foreach
	sci-CRAN/pls
	sci-CRAN/spatstat_geom
	sci-CRAN/sparr
	sci-CRAN/ROCR
	sci-CRAN/raster
	sci-CRAN/concaveman
	sci-CRAN/doFuture
	sci-CRAN/maptools
	sci-CRAN/future
	sci-CRAN/fields
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

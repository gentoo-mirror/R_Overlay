# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Environmental Interpolation usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/envi_0.1.7.tar.gz"

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spatstat_data r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/concaveman
	sci-CRAN/maptools
	sci-CRAN/doParallel
	sci-CRAN/fields
	sci-CRAN/pls
	sci-CRAN/rgeos
	sci-CRAN/spatstat_geom
	>=dev-lang/R-3.5.0
	sci-CRAN/cvAUC
	sci-CRAN/foreach
	sci-CRAN/sp
	sci-CRAN/sparr
	sci-CRAN/raster
	sci-CRAN/spatstat_core
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

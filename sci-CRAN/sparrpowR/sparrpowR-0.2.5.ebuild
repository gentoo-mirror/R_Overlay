# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analysis to Detect Spatial... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparrpowR_0.2.5.tar.gz"

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spatstat_data r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/iterators
	sci-CRAN/raster
	sci-CRAN/lifecycle
	sci-CRAN/future
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
	sci-CRAN/foreach
	sci-CRAN/fields
	sci-CRAN/doRNG
	sci-CRAN/doFuture
	sci-CRAN/sp
	sci-CRAN/sparr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

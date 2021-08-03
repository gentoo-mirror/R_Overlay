# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analysis to Detect Spatial... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparrpowR_0.2.4.tar.gz"

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nnet
	sci-CRAN/lifecycle
	sci-CRAN/iterators
	sci-CRAN/doRNG
	sci-CRAN/spatstat_core
	sci-CRAN/raster
	sci-CRAN/sparr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_geom
	sci-CRAN/doFuture
	sci-CRAN/fields
	sci-CRAN/foreach
	sci-CRAN/future
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

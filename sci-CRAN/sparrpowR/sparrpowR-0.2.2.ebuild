# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analysis to Detect Spatial... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparrpowR_0.2.2.tar.gz"

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doFuture
	sci-CRAN/future
	sci-CRAN/foreach
	sci-CRAN/fields
	sci-CRAN/iterators
	sci-CRAN/lifecycle
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/sparr
	>=sci-CRAN/spatstat-2.0.0
	virtual/nnet
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_core
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

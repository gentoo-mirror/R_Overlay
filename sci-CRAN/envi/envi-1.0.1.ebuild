# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Environmental Interpolation usin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/envi_1.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_rstoolbox
	r_suggests_spatstat_data r_suggests_spatstat_random
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rstoolbox? ( sci-CRAN/RStoolbox )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_spatstat_random? ( sci-CRAN/spatstat_random )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spatstat_geom
	sci-CRAN/pls
	sci-CRAN/terra
	sci-CRAN/ROCR
	>=dev-lang/R-3.5.0
	sci-CRAN/sparr
	sci-CRAN/doRNG
	sci-CRAN/concaveman
	sci-CRAN/doFuture
	sci-CRAN/cvAUC
	sci-CRAN/fields
	sci-CRAN/future
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

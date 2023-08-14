# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Future EnergyPlus Weather... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epwshiftr_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_pingr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fst
	sci-CRAN/jsonlite
	sci-CRAN/progressr
	sci-CRAN/future_apply
	sci-CRAN/rappdirs
	sci-CRAN/RNetCDF
	sci-CRAN/checkmate
	sci-CRAN/eplusr
	>=sci-CRAN/data_table-1.12.4
	sci-CRAN/psychrolib
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

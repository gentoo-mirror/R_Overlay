# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Working with NEON Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/neonUtilities_3.0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_fasttime r_suggests_rhdf5 r_suggests_terra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fasttime? ( sci-CRAN/fasttime )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R_utils
	sci-CRAN/pbapply
	sci-CRAN/curl
	>=dev-lang/R-3.6
	sci-CRAN/arrow
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/jose
	sci-CRAN/downloader
	>=sci-CRAN/data_table-1.17.8
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

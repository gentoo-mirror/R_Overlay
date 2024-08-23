# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Working with NEON Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/neonUtilities_2.4.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_fasttime r_suggests_rhdf5 r_suggests_terra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fasttime? ( sci-CRAN/fasttime )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/downloader
	>=dev-lang/R-3.6
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/R_utils
	sci-CRAN/tidyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

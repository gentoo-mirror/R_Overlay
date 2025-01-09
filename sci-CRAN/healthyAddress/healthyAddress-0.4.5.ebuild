# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convert Addresses to Standard Inputs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/healthyAddress_0.4.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/fastmatch
	sci-CRAN/hutils
	sci-CRAN/fst
	sci-CRAN/data_table
	sci-CRAN/hutilscpp
	sci-CRAN/magrittr
	sci-CRAN/qs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

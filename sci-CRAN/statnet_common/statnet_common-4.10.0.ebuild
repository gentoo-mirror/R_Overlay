# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Common R Scripts and Utilities U... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statnet.common_4.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_mass r_suggests_rlang"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rlang? ( >=sci-CRAN/rlang-1.1.1 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/coda
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

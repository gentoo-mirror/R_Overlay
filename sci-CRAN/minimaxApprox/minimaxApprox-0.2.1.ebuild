# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implementation of Remez Algorith... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/minimaxApprox_0.2.1.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

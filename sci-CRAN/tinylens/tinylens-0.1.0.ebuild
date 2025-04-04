# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Minimal Implementation of Functional Lenses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tinylens_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_tidyselect r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/S7
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

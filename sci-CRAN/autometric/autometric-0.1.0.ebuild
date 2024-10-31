# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Background Resource Logging'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autometric_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ps r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_ps? ( sci-CRAN/ps )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

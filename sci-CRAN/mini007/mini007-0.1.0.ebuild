# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lightweight Framework for Orches... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mini007_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ellmer"
R_SUGGESTS="r_suggests_ellmer? ( sci-CRAN/ellmer )"
DEPEND=">=sci-CRAN/checkmate-2.3.1
	>=sci-CRAN/uuid-1.2.0
	>=sci-CRAN/cli-3.6.5
	>=sci-CRAN/R6-2.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

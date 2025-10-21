# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Data Summary Reports'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/datareportR_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/rmarkdown
	sci-CRAN/skimr
	sci-CRAN/diffdf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

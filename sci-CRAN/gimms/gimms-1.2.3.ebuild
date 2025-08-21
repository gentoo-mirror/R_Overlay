# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download and Process GIMMS NDVI3g Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gimms_1.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/curl
	sci-CRAN/ncdf4
	sci-CRAN/raster
	sci-CRAN/Kendall
	sci-CRAN/zyp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

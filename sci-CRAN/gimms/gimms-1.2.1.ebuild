# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Process GIMMS NDVI3g Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gimms_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND="sci-CRAN/ncdf4
	sci-CRAN/zyp
	>=dev-lang/R-3.5
	sci-CRAN/curl
	sci-CRAN/raster
	sci-CRAN/Kendall
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

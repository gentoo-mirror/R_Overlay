# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Raster Time Series Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rts_1.1-14.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_digest r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/raster
	>=dev-lang/R-3.5.0
	sci-CRAN/terra
	sci-CRAN/zoo
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

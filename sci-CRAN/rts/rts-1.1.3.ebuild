# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Raster Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rts_1.1-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_digest r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/raster
	sci-CRAN/zoo
	sci-CRAN/RCurl
	>=dev-lang/R-3.5.0
	>=sci-CRAN/sp-1.4.1
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Raster Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rts_1.0-49.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_digest"
R_SUGGESTS="r_suggests_digest? ( sci-CRAN/digest )"
DEPEND="sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/raster
	>=sci-CRAN/sp-1.2.0
	sci-CRAN/RCurl
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

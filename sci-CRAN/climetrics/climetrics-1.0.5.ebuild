# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Climate Change Metrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/climetrics_1.0-5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=sci-CRAN/sp-1.2.0
	sci-CRAN/raster
	sci-CRAN/terra
	sci-CRAN/rts
	>=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/yaImpute
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

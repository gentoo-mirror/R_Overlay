# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Climate Change Metrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/climetrics_1.0-11.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_r_rsp r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/rts
	sci-CRAN/yaImpute
	>=sci-CRAN/sp-1.2.0
	sci-CRAN/terra
	sci-CRAN/raster
	sci-CRAN/xts
	>=dev-lang/R-3.5.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

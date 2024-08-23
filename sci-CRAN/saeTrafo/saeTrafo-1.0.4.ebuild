# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transformations for Unit-Level Small Area Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/saeTrafo_1.0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_sf r_suggests_simframe"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_simframe? ( sci-CRAN/simFrame )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/stringr
	virtual/nlme
	>=dev-lang/R-3.5.0
	sci-CRAN/sfsmisc
	sci-CRAN/readODS
	sci-CRAN/emdi
	sci-CRAN/parallelMap
	sci-CRAN/ggplot2
	sci-CRAN/moments
	sci-CRAN/openxlsx
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/HLMdiag
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

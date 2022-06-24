# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transformations for Unit-Level Small Area Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/saeTrafo_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_maptools r_suggests_r_rsp r_suggests_rgeos
	r_suggests_simframe r_suggests_sp"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_simframe? ( sci-CRAN/simFrame )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/moments
	sci-CRAN/MuMIn
	sci-CRAN/openxlsx
	sci-CRAN/sfsmisc
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	sci-CRAN/emdi
	virtual/nlme
	sci-CRAN/parallelMap
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/HLMdiag
	sci-CRAN/readODS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

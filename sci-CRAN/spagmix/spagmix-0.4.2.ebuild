# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Artificial Spatial and Spatio-Te... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spagmix_0.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/abind
	>=sci-CRAN/spatstat-3.0.0
	sci-CRAN/sparr
	sci-CRAN/mvtnorm
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

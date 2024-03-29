# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Artificial Spatial and Spatio-Te... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spagmix_0.3-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spatstat_random
	sci-CRAN/RandomFields
	sci-CRAN/sparr
	sci-CRAN/abind
	sci-CRAN/mvtnorm
	virtual/nnet
	sci-CRAN/spatstat_core
	sci-CRAN/spatstat_geom
	>=sci-CRAN/spatstat-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

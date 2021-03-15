# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Artificial Spatial and Spatiotem... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spagmix_0.3-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/spatstat_core
	virtual/nnet
	sci-CRAN/spatstat_geom
	>=sci-CRAN/spatstat-2.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/RandomFields
	sci-CRAN/abind
	sci-CRAN/sparr
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

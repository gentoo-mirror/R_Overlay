# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Artificial Spatial and Spatiotem... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spagmix_0.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/RandomFields
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/spatstat
	sci-CRAN/abind
	sci-CRAN/sparr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

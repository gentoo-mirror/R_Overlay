# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bivariate Residual Plots with Simulation Polygons'
SRC_URI="http://cran.r-project.org/src/contrib/bivrp_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( >=sci-CRAN/mvtnorm-1.0.3 )"
DEPEND="virtual/MASS
	>=dev-lang/R-3.0.0
	>=sci-CRAN/mrfDepth-1.0.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

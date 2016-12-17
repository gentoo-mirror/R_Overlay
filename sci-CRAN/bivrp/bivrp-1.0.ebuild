# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bivariate Residual Plots with Simulation Polygons'
SRC_URI="http://cran.r-project.org/src/contrib/bivrp_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( >=sci-CRAN/mvtnorm-1.0.3 )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/MASS-7.3.35
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

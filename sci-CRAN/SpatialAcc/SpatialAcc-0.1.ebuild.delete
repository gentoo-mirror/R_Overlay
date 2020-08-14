# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Accessibility Measures'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialAcc_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sp"
R_SUGGESTS="r_suggests_sp? ( sci-CRAN/sp )"
DEPEND=">=dev-lang/R-3.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

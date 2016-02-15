# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Change-Point Estimation using Sh... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ShapeChange_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND=">=sci-CRAN/coneproj-1.8
	>=sci-CRAN/quadprog-1.5.5
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

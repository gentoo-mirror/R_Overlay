# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model-based Sliced Inverse Regression'
SRC_URI="http://cran.r-project.org/src/contrib/msir_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=dev-lang/R-2.15
	>=sci-CRAN/mclust-4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

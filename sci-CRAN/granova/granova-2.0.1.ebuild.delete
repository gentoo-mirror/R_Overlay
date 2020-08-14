# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical Analysis of Variance'
SRC_URI="http://cran.r-project.org/src/contrib/granova_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

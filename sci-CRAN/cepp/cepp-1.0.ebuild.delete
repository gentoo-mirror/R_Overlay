# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Context Driven Exploratory Projection Pursuit'
SRC_URI="http://cran.r-project.org/src/contrib/cepp_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_tourr"
R_SUGGESTS="r_suggests_tourr? ( sci-CRAN/tourr )"
DEPEND="sci-CRAN/trust
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

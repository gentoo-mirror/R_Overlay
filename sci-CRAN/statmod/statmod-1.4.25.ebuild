# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/statmod_1.4.25.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass r_suggests_tweedie"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

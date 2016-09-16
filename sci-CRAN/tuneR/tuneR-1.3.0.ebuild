# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Music and Speech'
SRC_URI="http://cran.r-project.org/src/contrib/tuneR_1.3.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_pastecs"
R_SUGGESTS="r_suggests_pastecs? ( sci-CRAN/pastecs )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

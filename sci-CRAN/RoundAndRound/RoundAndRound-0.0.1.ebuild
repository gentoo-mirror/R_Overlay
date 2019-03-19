# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot Objects Moving in Orbits'
SRC_URI="http://cran.r-project.org/src/contrib/RoundAndRound_0.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/geometry
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"

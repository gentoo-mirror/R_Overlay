# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Kriging and Point Pattern Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/spatial_7.3-12.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.0.0
	dev-lang/R[minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

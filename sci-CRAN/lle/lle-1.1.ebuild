# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Locally linear embedding'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lle_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/scatterplot3d
	virtual/MASS
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

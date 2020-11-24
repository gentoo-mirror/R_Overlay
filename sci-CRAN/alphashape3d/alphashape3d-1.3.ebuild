# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of the 3D Alpha-S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/alphashape3d_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_alphahull"
R_SUGGESTS="r_suggests_alphahull? ( sci-CRAN/alphahull )"
DEPEND="sci-CRAN/geometry
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

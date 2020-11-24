# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Standardised Rigid Rotations of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShapeRotator_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geomorph"
R_SUGGESTS="r_suggests_geomorph? ( sci-CRAN/geomorph )"
DEPEND="sci-CRAN/plot3D"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

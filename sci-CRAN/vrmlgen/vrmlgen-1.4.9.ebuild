# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate 3D visualizations for d... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vrmlgen_1.4.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_misc3d"
R_SUGGESTS="r_suggests_misc3d? ( sci-CRAN/misc3d )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

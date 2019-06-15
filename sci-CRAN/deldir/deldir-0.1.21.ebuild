# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Delaunay Triangulation and Diric... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/deldir_0.1-21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_polyclip"
R_SUGGESTS="r_suggests_polyclip? ( sci-CRAN/polyclip )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

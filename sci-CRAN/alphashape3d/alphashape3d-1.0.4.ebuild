# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implementation of the 3D alpha-s... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/alphashape3d_1.0-4.tar.gz -> cran_alphashape3d_1.0-4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/geometry
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"

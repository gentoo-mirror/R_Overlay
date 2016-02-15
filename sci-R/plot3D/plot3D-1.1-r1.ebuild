# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plotting Multi-Dimensional Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/plot3D_1.1.tar.gz -> plot3D_1.1-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-}"

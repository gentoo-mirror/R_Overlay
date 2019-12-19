# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plotting Multi-Dimensional Data'
SRC_URI="http://cran.r-project.org/src/contrib/plot3D_1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/misc3d
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-}"

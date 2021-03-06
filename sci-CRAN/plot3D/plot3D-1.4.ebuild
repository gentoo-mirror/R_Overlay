# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting Multi-Dimensional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plot3D_1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extension of the rgl 3D Visualization Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rglplus_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-}"

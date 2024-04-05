# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extension of the rgl 3D Visualization Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rglplus_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-}"

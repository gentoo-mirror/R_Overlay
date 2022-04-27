# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='2D Cartesian Coordinate Transformation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vec2dtransf_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rubiks Cube Solving'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cubing_1.0-5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgl
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"

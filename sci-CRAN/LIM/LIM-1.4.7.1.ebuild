# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear Inverse Model Examples and Solution Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LIM_1.4.7.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/limSolve
	sci-CRAN/diagram
"
RDEPEND="${DEPEND-}"

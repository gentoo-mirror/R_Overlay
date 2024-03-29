# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Inverse Model Examples and Solution Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LIM_1.4.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/diagram
	sci-CRAN/limSolve
"
RDEPEND="${DEPEND-}"

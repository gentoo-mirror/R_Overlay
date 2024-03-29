# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Play a Game of 2048 in the Console'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/twenty48_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/R6
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"

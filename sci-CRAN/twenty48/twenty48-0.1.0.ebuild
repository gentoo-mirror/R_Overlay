# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Play a Game of 2048 in the Console'
SRC_URI="http://cran.r-project.org/src/contrib/twenty48_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/R6
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"

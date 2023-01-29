# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Puzzle Game for the R Console'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pixelpuzzle_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/beepr
	sci-CRAN/cli
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read, Manipulate and Explore Chess PGN Files'
SRC_URI="http://cran.r-project.org/src/contrib/bigchess_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rjson"
R_SUGGESTS="r_suggests_rjson? ( sci-CRAN/rjson )"
DEPEND="sci-CRAN/ff
	sci-CRAN/ffbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

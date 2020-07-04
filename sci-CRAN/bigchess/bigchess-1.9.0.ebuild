# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read, Write, Manipulate, Explore... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bigchess_1.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ff r_suggests_ffbase r_suggests_magrittr
	r_suggests_rjson r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_ffbase? ( sci-CRAN/ffbase )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/processx"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool Kit for Working with Time Series in R'
SRC_URI="http://cran.r-project.org/src/contrib/timetk_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ant r_suggests_les r_suggests_st"
R_SUGGESTS="
	r_suggests_ant? ( sci-CRAN/ant )
	r_suggests_les? ( sci-BIOC/les )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/lazy
	sci-CRAN/tibble
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

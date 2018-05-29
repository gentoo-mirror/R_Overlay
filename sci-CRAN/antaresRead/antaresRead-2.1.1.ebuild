# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import, Manipulate and Explore t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/antaresRead_2.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_st"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/HI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Additional Tools for Developing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.tools_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_el r_suggests_im r_suggests_sf r_suggests_spe
	r_suggests_st"
R_SUGGESTS="
	r_suggests_el? ( sci-CRAN/EL )
	r_suggests_im? ( sci-CRAN/IM )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spe? ( sci-CRAN/spe )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/st
	sci-CRAN/MAT
	sci-CRAN/st
	sci-CRAN/sp
	sci-CRAN/st
	sci-CRAN/bit
	sci-CRAN/data_table
	sci-CRAN/ff
	sci-CRAN/QUIC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

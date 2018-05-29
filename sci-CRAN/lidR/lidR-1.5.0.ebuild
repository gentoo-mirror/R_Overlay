# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Airborne LiDAR Data Manipulation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lidR_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ebimage r_suggests_hexbin r_suggests_st"
R_SUGGESTS="
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/lazy
	sci-CRAN/sp
	sci-CRAN/mem
	sci-CRAN/st
	sci-CRAN/mapedit
	sci-BIOC/TIN
	sci-CRAN/EW
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

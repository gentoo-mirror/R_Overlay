# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Core Utilities for Developing an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.core_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_matrix r_suggests_png r_suggests_spe r_suggests_st"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_spe? ( sci-CRAN/spe )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/st
	sci-CRAN/data_table
	sci-CRAN/QUIC
	sci-CRAN/IM
	sci-CRAN/st
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

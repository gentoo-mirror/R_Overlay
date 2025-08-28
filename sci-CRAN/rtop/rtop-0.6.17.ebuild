# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpolation of Data with Varia... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtop_0.6-17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_intamap r_suggests_reshape2
	r_suggests_spacetime"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_intamap? ( sci-CRAN/intamap )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
"
DEPEND="sci-CRAN/gstat
	sci-CRAN/sp
	sci-CRAN/units
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

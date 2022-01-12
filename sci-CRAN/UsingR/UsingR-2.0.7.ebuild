# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Sets, Etc. for the Text Usi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UsingR_2.0-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aplpack r_suggests_ggplot2 r_suggests_lubridate
	r_suggests_vcd r_suggests_zoo"
R_SUGGESTS="
	r_suggests_aplpack? ( sci-CRAN/aplpack )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/Hmisc
	virtual/MASS
	sci-CRAN/HistData
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

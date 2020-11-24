# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Analysis of Biological Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/abd_0.2-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_car r_suggests_ggplot2
	r_suggests_hh r_suggests_hmisc r_suggests_icc r_suggests_plyr
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hh? ( sci-CRAN/HH )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_icc? ( sci-CRAN/ICC )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.0
	virtual/nlme
	virtual/lattice
	sci-CRAN/mosaic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

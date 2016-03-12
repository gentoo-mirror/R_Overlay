# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Analysis of Biological Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/abd_0.1-23.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_car r_suggests_ggplot2
	r_suggests_hh r_suggests_hmisc r_suggests_plyr r_suggests_vcd"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hh? ( sci-CRAN/HH )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="virtual/nlme
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

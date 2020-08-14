# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Analysis of Biological Data'
SRC_URI="http://cran.r-project.org/src/contrib/abd_0.2-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_ggplot2 r_suggests_hh
	r_suggests_hmisc r_suggests_icc r_suggests_plyr r_suggests_vcd"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hh? ( sci-CRAN/HH )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_icc? ( sci-CRAN/ICC )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/mosaic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

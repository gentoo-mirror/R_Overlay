# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Neuwirth miscellaneous'
SRC_URI="http://cran.r-project.org/src/contrib/ENmisc_1.2-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gwidgets r_suggests_gwidgetstcltk r_suggests_rcmdr"
R_SUGGESTS="
	r_suggests_gwidgets? ( >=sci-CRAN/gWidgets-0.0.45 )
	r_suggests_gwidgetstcltk? ( >=sci-CRAN/gWidgetstcltk-0.0.44 )
	r_suggests_rcmdr? ( sci-CRAN/Rcmdr )
"
DEPEND="sci-CRAN/Hmisc
	>=sci-CRAN/vcd-1.2.11
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

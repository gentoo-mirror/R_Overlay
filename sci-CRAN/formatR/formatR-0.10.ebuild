# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Format R Code Automatically'
SRC_URI="http://cran.r-project.org/src/contrib/formatR_0.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gwidgetsrgtk2 r_suggests_knitr r_suggests_testit"
R_SUGGESTS="
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testit? ( sci-CRAN/testit )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

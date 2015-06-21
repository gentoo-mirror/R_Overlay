# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Process Control And Internal Val... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strvalidator_1.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_resourceselection r_suggests_testthat"
R_SUGGESTS="
	r_suggests_resourceselection? ( sci-CRAN/ResourceSelection )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RGtk2
	sci-CRAN/ggplot2
	sci-CRAN/gtable
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/plyr
	sci-CRAN/gWidgets
	sci-CRAN/gridExtra
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

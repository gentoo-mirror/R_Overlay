# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Internal validation of forensic ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strvalidator_1.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gwidgetsrgtk2 r_suggests_resourceselection
	r_suggests_rgtk2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_resourceselection? ( sci-CRAN/ResourceSelection )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/gtable
	sci-CRAN/gWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

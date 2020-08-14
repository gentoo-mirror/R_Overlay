# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Process Control and Internal Val... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strvalidator_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_resourceselection r_suggests_testthat"
R_SUGGESTS="
	r_suggests_resourceselection? ( sci-CRAN/ResourceSelection )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/gWidgets
	sci-CRAN/gridExtra
	sci-CRAN/gtable
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/RGtk2
	>=sci-CRAN/ggplot2-2.0.0
	>=dev-lang/R-3.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

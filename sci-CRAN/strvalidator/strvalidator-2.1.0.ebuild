# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process Control and Internal Val... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strvalidator_2.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_resourceselection r_suggests_testthat"
R_SUGGESTS="
	r_suggests_resourceselection? ( sci-CRAN/ResourceSelection )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.3
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/gtable
	sci-CRAN/plyr
	sci-CRAN/gWidgets2RGtk2
	sci-CRAN/scales
	sci-CRAN/gridExtra
	sci-CRAN/data_table
	sci-CRAN/RGtk2
	virtual/MASS
	sci-CRAN/gWidgets2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

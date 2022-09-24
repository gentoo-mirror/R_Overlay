# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process Control and Validation o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/strvalidator_2.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_resourceselection r_suggests_testthat"
R_SUGGESTS="
	r_suggests_resourceselection? ( sci-CRAN/ResourceSelection )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.3
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/gWidgets2
	sci-CRAN/scales
	sci-CRAN/gridExtra
	sci-CRAN/plotly
	virtual/MASS
	dev-lang/R[tk]
	sci-CRAN/gtable
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

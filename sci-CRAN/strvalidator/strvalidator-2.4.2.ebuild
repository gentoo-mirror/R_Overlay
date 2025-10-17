# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Process Control and Validation o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/strvalidator_2.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_resourceselection r_suggests_testthat"
R_SUGGESTS="
	r_suggests_resourceselection? ( sci-CRAN/ResourceSelection )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DT
	>=sci-CRAN/ggplot2-2.0.0
	>=dev-lang/R-3.1.3
	dev-lang/R[tk]
	sci-CRAN/plotly
	sci-CRAN/gWidgets2
	sci-CRAN/gtable
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/data_table
	virtual/MASS
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explore and Visualize Your Data Interactively'
SRC_URI="http://cran.r-project.org/src/contrib/esquisse_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_officer r_suggests_rio
	r_suggests_rvg r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rvg? ( sci-CRAN/rvg )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/shiny-1.0.0
	sci-CRAN/ggthemes
	sci-CRAN/jsonlite
	sci-CRAN/scales
	sci-CRAN/rstudioapi
	sci-CRAN/RColorBrewer
	sci-CRAN/stringi
	sci-CRAN/viridisLite
	sci-CRAN/htmltools
	>=sci-CRAN/shinyWidgets-0.4.1
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

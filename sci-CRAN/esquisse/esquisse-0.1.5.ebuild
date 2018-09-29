# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explore and Visualize Your Data Interactively'
SRC_URI="http://cran.r-project.org/src/contrib/esquisse_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_officer r_suggests_rvg
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_rvg? ( sci-CRAN/rvg )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/htmltools
	sci-CRAN/shinyWidgets
	sci-CRAN/scales
	sci-CRAN/miniUI
	sci-CRAN/shiny
	sci-CRAN/stringi
	sci-CRAN/rstudioapi
	sci-CRAN/jsonlite
	sci-CRAN/ggthemes
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

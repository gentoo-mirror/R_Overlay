# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Common Code for the AMPED and PI... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AMPLE_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/shiny-1.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vaccine Induced Cellular Immunog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vici_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/nlme
	sci-CRAN/numDeriv
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/ggpubr
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

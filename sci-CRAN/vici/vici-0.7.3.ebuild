# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Vaccine Induced Cellular Immunog... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vici_0.7.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/DT
	virtual/nlme
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/cowplot
	sci-CRAN/ggpubr
	sci-CRAN/numDeriv
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

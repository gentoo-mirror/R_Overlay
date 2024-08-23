# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genotyping Triploids (or Diploid... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GenoTriplo_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/htmltools
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	sci-CRAN/Rmixmod
	sci-CRAN/processx
	>=dev-lang/R-3.5.0
	sci-CRAN/shinyBS
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/DT
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"

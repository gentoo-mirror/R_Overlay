# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genotyping Triploids (or Diploid... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GenoTriplo_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shinythemes
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/doParallel
	sci-CRAN/processx
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/shinyBS
	sci-CRAN/cowplot
	sci-CRAN/DT
	sci-CRAN/foreach
	sci-CRAN/rlang
	sci-CRAN/Rmixmod
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"

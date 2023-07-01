# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genotyping Triploids (or Diploid... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GenoTriplo_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/cowplot
	sci-CRAN/shinyBS
	sci-CRAN/DT
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/htmltools
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/Rmixmod
	sci-CRAN/shinythemes
	sci-CRAN/tidyr
	sci-CRAN/processx
"
RDEPEND="${DEPEND-}"

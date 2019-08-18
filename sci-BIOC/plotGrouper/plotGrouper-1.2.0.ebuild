# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shiny app GUI wrapper for ggplot... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/plotGrouper_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_htmltools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/ggpubr-0.1.8
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/rlang-0.2.2
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/colourpicker-1.0
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/Hmisc-4.1.1
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/egg-0.4.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/readxl-1.1.0
	>=dev-lang/R-3.5
	>=sci-CRAN/tidyr-0.2.0
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/shinythemes-1.1.1
	>=sci-CRAN/tibble-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

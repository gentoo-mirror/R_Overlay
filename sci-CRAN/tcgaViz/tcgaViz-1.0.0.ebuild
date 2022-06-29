# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization Tool for the Cance... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tcgaViz_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bioccheck r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bioccheck? ( sci-BIOC/BiocCheck )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rstatix
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/config
	sci-CRAN/golem
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/reshape2
	sci-CRAN/readr
	sci-CRAN/DT
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/shinyjs
	sci-CRAN/openxlsx
	sci-CRAN/shinyFeedback
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

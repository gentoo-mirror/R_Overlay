# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stable Isotope Box Modelling in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/isobxr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/deSolve
	sci-CRAN/metR
	sci-CRAN/dplyr
	sci-CRAN/shinyFiles
	sci-CRAN/ggplot2
	sci-CRAN/qgraph
	sci-CRAN/R_utils
	sci-CRAN/shinyjs
	sci-CRAN/readxl
	sci-CRAN/data_table
	sci-CRAN/shinythemes
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/fs
	sci-CRAN/ggrepel
	sci-CRAN/rlang
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Germination Indices and Graphics... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GerminaR_1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/agricolae
	sci-CRAN/ggplot2
	sci-CRAN/gsheet
	sci-CRAN/shinydashboard
	sci-CRAN/tibble
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.3
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/gtools
	sci-CRAN/readxl
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

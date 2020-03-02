# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Indices and Graphics for Assess ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GerminaR_1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/agricolae
	sci-CRAN/gtools
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/gsheet
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/readxl
	sci-CRAN/purrr
	sci-CRAN/shinydashboard
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

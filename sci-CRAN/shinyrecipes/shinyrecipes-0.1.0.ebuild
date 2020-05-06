# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gadget to Use the Data Preproces... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinyrecipes_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/sortable
	sci-CRAN/esquisse
	sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/DT
	sci-CRAN/stringr
	sci-CRAN/recipes
	sci-CRAN/tidyr
	sci-CRAN/shinyglide
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gadget to Use the Data Preproces... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyrecipes_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/recipes
	sci-CRAN/miniUI
	sci-CRAN/sortable
	sci-CRAN/shinyglide
	sci-CRAN/purrr
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/shinyWidgets
	sci-CRAN/rstudioapi
	sci-CRAN/esquisse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

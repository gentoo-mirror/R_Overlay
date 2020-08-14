# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get WHO Tuberculosis Data'
SRC_URI="http://cran.r-project.org/src/contrib/getTBinR_0.5.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_pkgnet r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinycssloaders r_suggests_shinydashboard
	r_suggests_shinywidgets r_suggests_testthat r_suggests_tidyverse
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgnet? ( sci-CRAN/pkgnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/ggthemes
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/plotly
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

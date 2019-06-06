# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access and Summarise World Healt... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/getTBinR_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pkgnet
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinycssloaders
	r_suggests_shinydashboard r_suggests_shinywidgets r_suggests_spelling
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.23 )
	r_suggests_pkgnet? ( >=sci-CRAN/pkgnet-0.4.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.13 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.3.2 )
	r_suggests_shinycssloaders? ( >=sci-CRAN/shinycssloaders-0.2.0 )
	r_suggests_shinydashboard? ( >=sci-CRAN/shinydashboard-0.7.1 )
	r_suggests_shinywidgets? ( >=sci-CRAN/shinyWidgets-0.4.8 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-1.2.1 )
"
DEPEND=">=sci-CRAN/tibble-2.1.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/ggthemes-4.2.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/plotly-4.9.0
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/viridis-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/devtools-2.0.2'
	'>=sci-CRAN/usethis-1.5.0'
	'>=sci-CRAN/vdiffr-0.3.0'
)

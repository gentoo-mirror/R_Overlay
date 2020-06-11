# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access and Summarise World Healt... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/getTBinR_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pkgdown
	r_suggests_pkgnet r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinycssloaders r_suggests_shinydashboard
	r_suggests_shinywidgets r_suggests_spelling r_suggests_styler
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.5.1 )
	r_suggests_pkgnet? ( >=sci-CRAN/pkgnet-0.4.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.2 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.4.0.2 )
	r_suggests_shinycssloaders? ( >=sci-CRAN/shinycssloaders-0.3 )
	r_suggests_shinydashboard? ( >=sci-CRAN/shinydashboard-0.7.1 )
	r_suggests_shinywidgets? ( >=sci-CRAN/shinyWidgets-0.5.3 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_styler? ( >=sci-CRAN/styler-1.3.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/ggthemes-4.2.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/plotly-4.9.2.1
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/ggplot2-3.3.1
	>=dev-lang/R-3.3.0
	>=sci-CRAN/viridis-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/devtools-2.3.0'
	'>=sci-CRAN/usethis-1.6.1'
	'>=sci-CRAN/vdiffr-0.3.2'
)

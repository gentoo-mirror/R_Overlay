# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microhaplotype Constructor and Visualizer'
SRC_URI="http://cran.r-project.org/src/contrib/microhaplot_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/gtools-3.5.0
	>=sci-CRAN/ggiraph-0.6.0
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/DT-0.1
	>=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/tidyr-0.4.1
	>=dev-lang/R-3.1.2
	>=sci-CRAN/shinyWidgets-0.4.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/shiny-0.13.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

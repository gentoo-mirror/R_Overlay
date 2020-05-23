# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enterprise Streamlined Shiny Application Framework'
SRC_URI="http://cran.r-project.org/src/contrib/periscope_0.4.10-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lubridate-1.6
	>=sci-CRAN/ggplot2-2.2
	>=sci-CRAN/logging-0.7.103
	>=sci-CRAN/openxlsx-3.0
	>=sci-CRAN/shiny-1.1
	>=dev-lang/R-3.4
	>=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/DT-0.2
	>=sci-CRAN/shinydashboard-0.5
	>=sci-CRAN/shinydashboardPlus-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

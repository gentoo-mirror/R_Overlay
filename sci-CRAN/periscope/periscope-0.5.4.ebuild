# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enterprise Streamlined Shiny Application Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/periscope_0.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_openxlsx r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( >=sci-CRAN/openxlsx-3.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/shiny-1.1
	<=sci-CRAN/shinydashboardPlus-2.0
	>=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/DT-0.2
	>=sci-CRAN/writexl-1.3
	>=sci-CRAN/ggplot2-2.2
	>=sci-CRAN/shinydashboard-0.5
	>=sci-CRAN/lubridate-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

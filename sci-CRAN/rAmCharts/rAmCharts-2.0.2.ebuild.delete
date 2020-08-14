# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='JavaScript Charts API Tool'
SRC_URI="http://cran.r-project.org/src/contrib/rAmCharts_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_shiny
	r_suggests_shinydashboard r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/data_table-1.9.6
	sci-CRAN/pipeR
	sci-CRAN/knitr
	>=dev-lang/R-3.2.0
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/rlist
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

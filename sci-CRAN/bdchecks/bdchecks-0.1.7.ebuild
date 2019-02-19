# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biodiversity Data Checks'
SRC_URI="http://cran.r-project.org/src/contrib/bdchecks_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/finch
	sci-CRAN/rgbif
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/data_table
	sci-CRAN/spocc
	sci-CRAN/bdDwC
	sci-CRAN/shinyjs
	sci-CRAN/knitr
	sci-CRAN/shinydashboard
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

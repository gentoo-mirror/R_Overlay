# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A GUI to Correct Measurement Bia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BiasCorrector_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/rBiasCorrection
	sci-CRAN/magrittr
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

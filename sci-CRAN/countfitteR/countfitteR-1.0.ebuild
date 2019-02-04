# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive Automatized Evalua... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/countfitteR_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_dt r_suggests_gridextra
	r_suggests_knitr r_suggests_pscl r_suggests_rhandsontable
	r_suggests_rmarkdown r_suggests_shinythemes r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

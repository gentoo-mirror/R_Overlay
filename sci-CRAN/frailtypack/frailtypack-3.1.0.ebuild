# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Frailty Models: Shared, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/frailtypack_3.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/survC1
	sci-CRAN/shinyBS
	sci-CRAN/rhandsontable
	virtual/nlme
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	virtual/survival
	virtual/MASS
	sci-CRAN/doBy
	virtual/boot
	sci-CRAN/shinyjs
	sci-CRAN/statmod
	sci-CRAN/jsonlite
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Frailty Models: Shared, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/frailtypack_3.2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/survC1
	virtual/MASS
	sci-CRAN/statmod
	sci-CRAN/shiny
	sci-CRAN/jsonlite
	sci-CRAN/rhandsontable
	sci-CRAN/shinydashboard
	virtual/nlme
	sci-CRAN/shinythemes
	sci-CRAN/shinyjs
	sci-CRAN/doBy
	virtual/boot
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Population (and Individual) Opti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PopED_0.3.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_desolve r_suggests_ga r_suggests_hmisc
	r_suggests_knitr r_suggests_nlme r_suggests_rhandsontable
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-2.14
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/codetools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

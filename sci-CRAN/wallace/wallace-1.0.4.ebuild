# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Modular Platform for Reproduci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wallace_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-BIOC/LEA
	sci-CRAN/maptools
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/sp
	sci-CRAN/dplyr
	sci-BIOC/LEA
	sci-CRAN/DT
	sci-CRAN/ENMeval
	sci-CRAN/dismo
	sci-CRAN/spThin
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

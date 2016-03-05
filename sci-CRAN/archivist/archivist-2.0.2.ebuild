# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Storing, Restoring and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/archivist_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/RCurl
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/digest
	sci-CRAN/DBI
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

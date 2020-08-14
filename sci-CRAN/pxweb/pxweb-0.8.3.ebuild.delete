# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to PXWEB APIs'
SRC_URI="http://cran.r-project.org/src/contrib/pxweb_0.8.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_knitr
	r_suggests_plyr r_suggests_rjsonio r_suggests_rjstat
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_rjstat? ( sci-CRAN/rjstat )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11 )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/httr-1.1
	sci-CRAN/jsonlite
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

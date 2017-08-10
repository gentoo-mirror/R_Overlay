# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Eurostat Open Data'
SRC_URI="http://cran.r-project.org/src/contrib/eurostat_3.1.5.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_mapproj r_suggests_plotrix
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rsdmx
	r_suggests_rvest r_suggests_testthat r_suggests_tmap"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsdmx? ( sci-CRAN/rsdmx )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/classInt
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/RColorBrewer
	sci-CRAN/readr
	sci-CRAN/sp
	sci-CRAN/stringi
	sci-CRAN/stringr
	>=dev-lang/R-3.0.2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

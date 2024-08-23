# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hydro-Meteorology Time-Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/htsr_2.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_directlabels r_suggests_editdata r_suggests_knitr
	r_suggests_openair r_suggests_rmarkdown r_suggests_rodbc
	r_suggests_terra"
R_SUGGESTS="
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_editdata? ( sci-CRAN/editData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openair? ( sci-CRAN/openair )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/fs
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/shiny
	sci-CRAN/readxl
	>=dev-lang/R-3.5.0
	sci-CRAN/shinyFiles
	sci-CRAN/waiter
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/WriteXLS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

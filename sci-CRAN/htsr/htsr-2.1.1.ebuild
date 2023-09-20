# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hydro-Meteorology Time-Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/htsr_2.1.1.tar.gz"
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
DEPEND="sci-CRAN/readr
	sci-CRAN/shiny
	sci-CRAN/waiter
	sci-CRAN/shinyFiles
	sci-CRAN/WriteXLS
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/fs
	sci-CRAN/Rcpp
	sci-CRAN/readxl
	sci-CRAN/RSQLite
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

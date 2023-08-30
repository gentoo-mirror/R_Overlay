# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hydro-Meteorology Time-Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/htsr_2.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/directlabels
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	>=dev-lang/R-3.5.0
	sci-CRAN/fs
	sci-CRAN/lubridate
	sci-CRAN/editData
	sci-CRAN/shinyFiles
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/openair
	sci-CRAN/Rcpp
	sci-CRAN/waiter
	sci-CRAN/WriteXLS
	sci-CRAN/terra
	sci-CRAN/purrr
	sci-CRAN/readxl
	sci-CRAN/RODBC
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

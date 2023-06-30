# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hydro-Meteorology Time-Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/htsr_2.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/readxl
	sci-CRAN/zoo
	sci-CRAN/stringr
	sci-CRAN/RSQLite
	sci-CRAN/directlabels
	sci-CRAN/editData
	sci-CRAN/Rcpp
	sci-CRAN/DBI
	sci-CRAN/readr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/RODBC
	sci-CRAN/WriteXLS
	sci-CRAN/openair
	sci-CRAN/shiny
	sci-CRAN/terra
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

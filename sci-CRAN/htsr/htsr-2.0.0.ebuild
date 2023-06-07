# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hydro-Meteorology Time-Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/htsr_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/DBI
	sci-CRAN/zoo
	sci-CRAN/readxl
	sci-CRAN/openair
	sci-CRAN/raster
	sci-CRAN/Rcpp
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/tibble
	sci-CRAN/directlabels
	sci-CRAN/RSQLite
	sci-CRAN/WriteXLS
	sci-CRAN/readr
	sci-CRAN/RODBC
	sci-CRAN/editData
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

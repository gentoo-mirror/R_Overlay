# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hydro-Meteorology Time-Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/htsr_1.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/lubridate
	sci-CRAN/zoo
	sci-CRAN/directlabels
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/RSQLite
	sci-CRAN/RODBC
	sci-CRAN/WriteXLS
	sci-CRAN/RColorBrewer
	sci-CRAN/editData
	sci-CRAN/stringr
	sci-CRAN/DBI
	sci-CRAN/openair
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/shiny
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

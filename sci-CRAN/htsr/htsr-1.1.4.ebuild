# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hydro-Meteorology Time-Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/htsr_1.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/DBI
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/directlabels
	sci-CRAN/WriteXLS
	sci-CRAN/raster
	sci-CRAN/shiny
	sci-CRAN/readxl
	sci-CRAN/RODBC
	sci-CRAN/editData
	sci-CRAN/openair
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/RSQLite
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

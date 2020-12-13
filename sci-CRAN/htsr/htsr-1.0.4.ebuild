# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hydro-Meteo Time-Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/htsr_1.0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/RSQLite
	sci-CRAN/purrr
	sci-CRAN/zoo
	sci-CRAN/readxl
	sci-CRAN/openair
	sci-CRAN/editData
	>=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/DBI
	sci-CRAN/directlabels
	sci-CRAN/WriteXLS
	sci-CRAN/ggplot2
	sci-CRAN/RODBC
	sci-CRAN/RColorBrewer
	sci-CRAN/raster
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

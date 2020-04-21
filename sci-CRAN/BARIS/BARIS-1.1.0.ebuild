# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access and Import Data from the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BARIS_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/rstudioapi
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/downloader
	sci-CRAN/rio
	sci-CRAN/stringi
	sci-CRAN/memoise
	sci-CRAN/httr
	sci-CRAN/rgdal
	sci-omegahat/XML
	sci-CRAN/miniUI
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

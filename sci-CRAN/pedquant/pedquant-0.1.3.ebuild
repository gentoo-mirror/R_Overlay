# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Public Economic Data and Quantitative Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/pedquant_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/data_table
	sci-CRAN/curl
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/jsonlite
	sci-CRAN/zoo
	>=dev-lang/R-3.1.0
	sci-CRAN/readr
	sci-CRAN/TTR
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

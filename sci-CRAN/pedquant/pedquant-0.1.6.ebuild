# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Public Economic Data and Quantitative Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedquant_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/httr
	sci-CRAN/TTR
	sci-CRAN/stringi
	sci-CRAN/readxl
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/plotly
	>=dev-lang/R-3.1.0
	sci-CRAN/curl
	sci-CRAN/data_table
	sci-CRAN/xml2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

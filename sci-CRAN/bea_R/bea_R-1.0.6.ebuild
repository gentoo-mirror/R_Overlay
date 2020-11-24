# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bureau of Economic Analysis API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bea.R_1.0.6.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/gtable
	sci-CRAN/plyr
	sci-CRAN/stringi
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/httpuv
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
	sci-CRAN/chron
	sci-CRAN/htmltools
	sci-CRAN/xtable
	sci-CRAN/googleVis
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/munsell
	>=dev-lang/R-3.2.1
	sci-CRAN/shiny
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/scales
	sci-CRAN/yaml
	sci-CRAN/htmlwidgets
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"

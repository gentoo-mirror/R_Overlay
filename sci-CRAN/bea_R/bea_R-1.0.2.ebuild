# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bureau of Economic Analysis API'
SRC_URI="http://cran.r-project.org/src/contrib/bea.R_1.0.2.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/httr
	sci-CRAN/shinydashboard
	sci-CRAN/htmlwidgets
	sci-CRAN/ggplot2
	sci-CRAN/colorspace
	sci-CRAN/plyr
	>=dev-lang/R-3.2.1
	sci-CRAN/shiny
	sci-CRAN/munsell
	sci-CRAN/googleVis
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/xtable
	sci-CRAN/magrittr
	sci-CRAN/chron
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/jsonlite
	sci-CRAN/gtable
	sci-CRAN/htmltools
	sci-CRAN/Rcpp
	sci-CRAN/yaml
	sci-CRAN/httpuv
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bureau of Economic Analysis API'
SRC_URI="http://cran.r-project.org/src/contrib/bea.R_1.0.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/gtable
	sci-CRAN/htmltools
	sci-CRAN/httpuv
	sci-CRAN/yaml
	>=dev-lang/R-3.2.1
	sci-CRAN/chron
	sci-CRAN/colorspace
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/scales
	sci-CRAN/xtable
	sci-CRAN/stringi
	sci-CRAN/DT
	sci-CRAN/stringr
	sci-CRAN/htmlwidgets
	sci-CRAN/munsell
	sci-CRAN/googleVis
	sci-CRAN/Rcpp
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"

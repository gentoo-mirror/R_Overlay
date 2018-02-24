# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bureau of Economic Analysis API'
SRC_URI="http://cran.r-project.org/src/contrib/bea.R_1.0.6.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/plyr
	sci-CRAN/googleVis
	sci-CRAN/shiny
	sci-CRAN/httr
	sci-CRAN/htmlwidgets
	sci-CRAN/chron
	sci-CRAN/colorspace
	sci-CRAN/munsell
	sci-CRAN/ggplot2
	sci-CRAN/shinydashboard
	sci-CRAN/Rcpp
	sci-CRAN/xtable
	sci-CRAN/gtable
	>=dev-lang/R-3.2.1
	sci-CRAN/data_table
	sci-CRAN/yaml
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/httpuv
	sci-CRAN/stringi
	sci-CRAN/jsonlite
	sci-CRAN/htmltools
	sci-CRAN/stringr
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"

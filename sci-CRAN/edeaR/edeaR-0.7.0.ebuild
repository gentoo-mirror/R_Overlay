# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploratory and Descriptive Even... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/edeaR_0.7.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-omegahat/XML
	sci-CRAN/data_table
	sci-CRAN/ggthemes
	sci-CRAN/shinyTime
	sci-CRAN/bupaR
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"

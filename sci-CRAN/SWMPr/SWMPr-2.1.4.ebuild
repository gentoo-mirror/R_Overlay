# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Retrieving, Organizing, and Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SWMPr_2.1.4.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/data_table
	sci-CRAN/ggmap
	sci-CRAN/maptools
	sci-CRAN/tictoc
	sci-CRAN/XML
	>=dev-lang/R-3.1.1
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/oce
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/wq
"
RDEPEND="${DEPEND-}"

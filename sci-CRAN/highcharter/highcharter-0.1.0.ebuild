# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Wrapper for the Highcharts Library'
SRC_URI="http://cran.r-project.org/src/contrib/highcharter_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/viridisLite
	sci-CRAN/purrr
	sci-CRAN/rlist
	sci-CRAN/assertthat
	sci-CRAN/zoo
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/htmlwidgets
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"

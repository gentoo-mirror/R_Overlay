# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Wrapper for the Highcharts Library'
SRC_URI="http://cran.r-project.org/src/contrib/highcharter_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/quantmod
	sci-CRAN/rlist
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/xts
	sci-CRAN/purrr
	sci-CRAN/zoo
	sci-CRAN/viridisLite
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Wrapper for the Highcharts Library'
SRC_URI="http://cran.r-project.org/src/contrib/highcharter_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/purrr
	sci-CRAN/quantmod
	sci-CRAN/igraph
	sci-CRAN/xts
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/rlist
	sci-CRAN/assertthat
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )

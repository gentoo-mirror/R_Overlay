# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive grammar of graphics'
SRC_URI="http://cran.r-project.org/src/contrib/ggvis_0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )
"
DEPEND=">=sci-CRAN/jsonlite-0.9.11
	>=sci-CRAN/dplyr-0.3
	>=sci-CRAN/shiny-0.10
	>=dev-lang/R-3.0
	sci-CRAN/lazyeval
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	>=sci-CRAN/htmltools-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )

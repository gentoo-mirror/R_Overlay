# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface for Bokeh'
SRC_URI="http://cran.r-project.org/src/contrib/rbokeh_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_r[-minimal]
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/hexbin
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	>=sci-CRAN/htmlwidgets-0.5
	sci-CRAN/maps
	sci-CRAN/jsonlite
	sci-CRAN/digest
	sci-CRAN/lazyeval
	sci-CRAN/gistr
	sci-CRAN/pryr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/roxygen2-5.0.0' )

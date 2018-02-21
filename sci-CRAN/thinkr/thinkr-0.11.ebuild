# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Cleaning Up Messy Files'
SRC_URI="http://cran.r-project.org/src/contrib/thinkr_0.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/assertthat
	sci-CRAN/devtools
	sci-CRAN/XLConnect
	sci-CRAN/ReporteRs
	sci-CRAN/lubridate
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Get XKCD Comic Data'
SRC_URI="http://cran.r-project.org/src/contrib/XKCDdata_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/glue-1.1.1
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/assertthat-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

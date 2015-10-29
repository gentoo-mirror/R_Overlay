# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easily Source Publicly Available... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dataonderivatives_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.1 )"
DEPEND=">=sci-CRAN/assertthat-0.1
	>=sci-CRAN/readr-0.1
	>=sci-CRAN/jsonlite-0.9
	>=sci-CRAN/dplyr-0.4
	>=sci-CRAN/downloader-0.4
	>=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/httr-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

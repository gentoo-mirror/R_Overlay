# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Search Vertnet, a Database of Ve... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rvertnet_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/maps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='IUCN Red List Client'
SRC_URI="http://cran.r-project.org/src/contrib/rredlist_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/httr-1.0.0
	>=sci-CRAN/jsonlite-0.9.19
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

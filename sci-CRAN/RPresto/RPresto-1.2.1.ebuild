# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='DBI Connector to Presto'
SRC_URI="http://cran.r-project.org/src/contrib/RPresto_1.2.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.4.3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-omegahat/RCurl
	>=sci-CRAN/DBI-0.3.0
	>=dev-lang/R-3.1.0
	sci-CRAN/jsonlite
	>=sci-CRAN/httr-0.6
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

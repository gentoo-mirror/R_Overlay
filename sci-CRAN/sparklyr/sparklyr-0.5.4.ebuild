# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to Apache Spark'
SRC_URI="http://cran.r-project.org/src/contrib/sparklyr_0.5.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_janeaustenr r_suggests_rcurl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/readr-0.2.0
	sci-CRAN/digest
	sci-CRAN/rappdirs
	sci-CRAN/rprojroot
	sci-CRAN/httr
	>=dev-lang/R-3.1.2
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/DBI-0.6
	sci-CRAN/config
	sci-CRAN/withr
	sci-CRAN/jsonlite
	sci-CRAN/assertthat
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

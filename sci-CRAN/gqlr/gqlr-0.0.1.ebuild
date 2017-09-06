# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GraphQL Server in R'
SRC_URI="http://cran.r-project.org/src/contrib/gqlr_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jug r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jug? ( sci-CRAN/jug )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/graphql-1.3
	sci-CRAN/magrittr
	sci-CRAN/pryr
	>=dev-lang/R-3.2.2
	sci-CRAN/R6
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

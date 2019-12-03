# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GraphQL Server in R'
SRC_URI="http://cran.r-project.org/src/contrib/gqlr_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_plumber r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_plumber? ( sci-CRAN/plumber )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pryr
	sci-CRAN/magrittr
	>=sci-CRAN/graphql-1.3
	>=dev-lang/R-3.2.2
	sci-CRAN/R6
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

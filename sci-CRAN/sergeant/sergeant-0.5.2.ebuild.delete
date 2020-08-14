# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Transform and Query Dat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sergeant_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rjdbc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.0 )
	r_suggests_rjdbc? ( >=sci-CRAN/RJDBC-0.2.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/DBI-0.7
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/scales-0.4.1
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/jsonlite-1.5.0
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/dbplyr-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rJava-0.9.8' )

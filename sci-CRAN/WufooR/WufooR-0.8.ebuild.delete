# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Wrapper for the Wufoo.com - Th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WufooR_0.8.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/httr-1.3.0
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/dplyr-0.7.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/knitr-1.20' )

# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Wrapper for the Wufoo.com - Th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WufooR_0.5.7.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-4.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/jsonlite-0.9.16
	>=sci-CRAN/dplyr-0.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

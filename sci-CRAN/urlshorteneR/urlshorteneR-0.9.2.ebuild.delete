# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Wrapper for the Bit.ly, Goo.gl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/urlshorteneR_0.9.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/httr-1.1.0
	>=sci-CRAN/jsonlite-0.9.19
	>=sci-CRAN/stringr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the Pleiades Archeological Database'
SRC_URI="http://cran.r-project.org/src/contrib/pleiades_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/jsonlite-1.1
	sci-CRAN/rappdirs
	sci-CRAN/RSQLite
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/crul-0.1.6
	>=sci-CRAN/gistr-0.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

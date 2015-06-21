# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rpubmed'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rpubmed_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_maps r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/RJSONIO
	sci-CRAN/XML
	sci-CRAN/rentrez
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

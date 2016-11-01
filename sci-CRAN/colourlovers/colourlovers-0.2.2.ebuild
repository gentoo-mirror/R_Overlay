# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Client for the COLOURlovers API'
SRC_URI="http://cran.r-project.org/src/contrib/colourlovers_0.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/XML
	sci-CRAN/jsonlite
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

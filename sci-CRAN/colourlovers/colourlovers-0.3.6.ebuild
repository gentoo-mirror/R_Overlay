# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Client for the COLOURlovers API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/colourlovers_0.3.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_httptest r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/XML
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

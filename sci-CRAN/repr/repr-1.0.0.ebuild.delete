# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Serializable Representations'
SRC_URI="http://cran.r-project.org/src/contrib/repr_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_diffobj r_suggests_highr
	r_suggests_leaflet r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_diffobj? ( sci-CRAN/diffobj )
	r_suggests_highr? ( sci-CRAN/highr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/base64enc
	>=dev-lang/R-3.0.1
	sci-CRAN/pillar
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

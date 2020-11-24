# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Serializable Representations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/repr_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_diffobj r_suggests_highr
	r_suggests_leaflet r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_diffobj? ( >=sci-CRAN/diffobj-0.2.3 )
	r_suggests_highr? ( sci-CRAN/highr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/jsonlite
	>=sci-CRAN/pillar-1.4.0
	sci-CRAN/base64enc
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

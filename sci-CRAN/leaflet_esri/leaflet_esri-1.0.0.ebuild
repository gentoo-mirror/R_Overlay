# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ESRI Bindings for the leaflet Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leaflet.esri_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmlwidgets"
R_SUGGESTS="r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/htmltools
	>=sci-CRAN/leaflet_extras-1.0.0
	>=sci-CRAN/leaflet-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

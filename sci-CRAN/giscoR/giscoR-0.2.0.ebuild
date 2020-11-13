# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Map Data from GISCO API - Eurostat'
SRC_URI="http://cran.r-project.org/src/contrib/giscoR_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography r_suggests_knitr r_suggests_lwgeom
	r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_cartography? ( >=sci-CRAN/cartography-2.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/geojsonsf-2.0
	>=sci-CRAN/countrycode-1.2.0
	>=sci-CRAN/sf-0.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

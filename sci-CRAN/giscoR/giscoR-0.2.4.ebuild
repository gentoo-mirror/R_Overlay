# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Map Data from GISCO API - Eurostat'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/giscoR_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tinytest
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tmap? ( >=sci-CRAN/tmap-3.0 )
"
DEPEND=">=sci-CRAN/countrycode-1.2.0
	>=sci-CRAN/geojsonsf-2.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/lwgeom-0.2.2
	>=sci-CRAN/sf-0.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

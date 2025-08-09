# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pollution-Associated Risk Geospatial Analysis Site'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pargasite_2.1.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	>=sci-CRAN/stars-0.6.5
	sci-CRAN/gstat
	>=dev-lang/R-4.1.0
	sci-CRAN/leafsync
	sci-CRAN/leaflet
	sci-CRAN/cli
	sci-CRAN/raqs
	sci-CRAN/rlang
	>=sci-CRAN/sf-1.0.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

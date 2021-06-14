# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='k-Nearest Neighbor Join for Spatial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nngeo_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rpostgresql r_suggests_stars r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/nabor
	sci-CRAN/lwgeom
	>=sci-CRAN/sf-0.6
	>=dev-lang/R-3.5.0
	sci-CRAN/units
	sci-CRAN/s2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

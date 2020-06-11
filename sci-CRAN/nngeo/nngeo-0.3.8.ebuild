# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='k-Nearest Neighbor Join for Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/nngeo_0.3.8.tar.gz"
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
DEPEND=">=sci-CRAN/sf-0.6
	sci-CRAN/RANN
	sci-CRAN/units
	>=dev-lang/R-3.5.0
	sci-CRAN/lwgeom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

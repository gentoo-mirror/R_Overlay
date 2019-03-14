# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Leaflet Map Plugin for Drawing and Editing'
SRC_URI="http://cran.r-project.org/src/contrib/leafpm_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/jsonlite
	>=sci-CRAN/htmltools-0.3
	sci-CRAN/htmlwidgets
	>=sci-CRAN/sf-0.5.2
	>=dev-lang/R-3.1.0
	>=sci-CRAN/leaflet-2.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

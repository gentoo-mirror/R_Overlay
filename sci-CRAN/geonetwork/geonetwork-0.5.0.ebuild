# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographic Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geonetwork_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_maps
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_spdata
	r_suggests_testthat r_suggests_tmaptools"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmaptools? ( sci-CRAN/tmaptools )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/igraph
	sci-CRAN/geosphere
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )

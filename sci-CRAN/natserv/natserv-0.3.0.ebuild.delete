# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NatureServe Interface'
SRC_URI="http://cran.r-project.org/src/contrib/natserv_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mapproj
	r_suggests_maps r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND=">=dev-lang/R-3.2.1
	>=sci-CRAN/crul-0.7.0
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/xml2-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extract Centerline from Closed Polygons'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/centerline_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geomtextpath r_suggests_ggplot2 r_suggests_igraph
	r_suggests_raybevel r_suggests_smoothr r_suggests_terra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geomtextpath? ( >=sci-CRAN/geomtextpath-0.1.5 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.1.0 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-2.0.0 )
	r_suggests_raybevel? ( >=sci-CRAN/raybevel-0.2.0 )
	r_suggests_smoothr? ( >=sci-CRAN/smoothr-1.0.0 )
	r_suggests_terra? ( >=sci-CRAN/terra-1.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/geos-0.2.4
	>=sci-CRAN/wk-0.9
	>=sci-CRAN/sf-1.0
	>=sci-CRAN/sfnetworks-0.6
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fuzzy Similarity in Species Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fuzzySim_4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_maptools r_suggests_pbsmapping r_suggests_raster
	r_suggests_sp r_suggests_terra"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_pbsmapping? ( sci-CRAN/PBSmapping )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND="sci-CRAN/modEvA"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

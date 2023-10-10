# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fuzzy Similarity in Species Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fuzzySim_4.10.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aod r_suggests_raster r_suggests_terra"
R_SUGGESTS="
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND=">sci-CRAN/modEvA-3.9"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

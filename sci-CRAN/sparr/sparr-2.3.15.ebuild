# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial and Spatiotemporal Relative Risk'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sparr_2.3-15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftwtools"
R_SUGGESTS="r_suggests_fftwtools? ( >=sci-CRAN/fftwtools-0.9.8 )"
DEPEND="sci-CRAN/misc3d
	>=dev-lang/R-2.10.1
	sci-CRAN/spatstat_utils
	>=sci-CRAN/spatstat-2.3.0
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
	sci-CRAN/spatstat_univar
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

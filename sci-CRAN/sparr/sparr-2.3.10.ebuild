# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial and Spatiotemporal Relative Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparr_2.3-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftwtools"
R_SUGGESTS="r_suggests_fftwtools? ( >=sci-CRAN/fftwtools-0.9.8 )"
DEPEND="sci-CRAN/spatstat_utils
	>=sci-CRAN/spatstat-2.3.0
	sci-CRAN/spatstat_random
	sci-CRAN/misc3d
	sci-CRAN/spatstat_explore
	>=dev-lang/R-2.10.1
	sci-CRAN/spatstat_geom
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

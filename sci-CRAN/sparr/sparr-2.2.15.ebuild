# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial and Spatiotemporal Relative Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparr_2.2-15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftwtools"
R_SUGGESTS="r_suggests_fftwtools? ( >=sci-CRAN/fftwtools-0.9.8 )"
DEPEND="sci-CRAN/spatstat_utils
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=sci-CRAN/spatstat-2.0.0
	>=dev-lang/R-2.10.1
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_core
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

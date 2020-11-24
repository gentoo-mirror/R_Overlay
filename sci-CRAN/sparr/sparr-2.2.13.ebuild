# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial and Spatiotemporal Relative Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparr_2.2-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftwtools"
R_SUGGESTS="r_suggests_fftwtools? ( >=sci-CRAN/fftwtools-0.9.8 )"
DEPEND="sci-CRAN/spatstat
	sci-CRAN/misc3d
	sci-CRAN/doParallel
	>=dev-lang/R-2.10.1
	sci-CRAN/spatstat_utils
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

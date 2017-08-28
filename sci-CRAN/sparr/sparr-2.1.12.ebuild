# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial and Spatiotemporal Relative Risk'
SRC_URI="http://cran.r-project.org/src/contrib/sparr_2.1-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftwtools"
R_SUGGESTS="r_suggests_fftwtools? ( >=sci-CRAN/fftwtools-0.9.8 )"
DEPEND="sci-CRAN/spatstat_utils
	sci-CRAN/misc3d
	sci-CRAN/spatstat
	sci-CRAN/foreach
	>=dev-lang/R-2.10.1
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

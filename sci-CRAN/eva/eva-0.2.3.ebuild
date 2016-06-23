# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extreme Value Analysis with Good... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eva_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_spatialextremes"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spatialextremes? ( sci-CRAN/SpatialExtremes )
"
DEPEND="virtual/Matrix
	sci-CRAN/EnvStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

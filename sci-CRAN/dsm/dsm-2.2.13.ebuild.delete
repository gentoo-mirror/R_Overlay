# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Density Surface Modelling of Dis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dsm_2.2.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_distance r_suggests_tweedie"
R_SUGGESTS="
	r_suggests_distance? ( sci-CRAN/Distance )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
"
DEPEND="virtual/nlme
	sci-CRAN/statmod
	>=sci-CRAN/mgcv-1.7
	>=sci-CRAN/mrds-2.1.16
	sci-CRAN/numDeriv
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

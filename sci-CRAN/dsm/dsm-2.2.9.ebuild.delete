# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Density Surface Modelling of Dis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dsm_2.2.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_distance r_suggests_tweedie"
R_SUGGESTS="
	r_suggests_distance? ( sci-CRAN/Distance )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
"
DEPEND=">=sci-CRAN/mrds-2.1.8
	>=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

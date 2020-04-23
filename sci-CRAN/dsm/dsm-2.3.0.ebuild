# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Density Surface Modelling of Dis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dsm_2.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_distance r_suggests_sp r_suggests_testthat
	r_suggests_tweedie"
R_SUGGESTS="
	r_suggests_distance? ( sci-CRAN/Distance )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
"
DEPEND="virtual/mgcv
	>=sci-CRAN/mrds-2.1.16
	sci-CRAN/plyr
	sci-CRAN/numDeriv
	>=dev-lang/R-3.5.0
	sci-CRAN/statmod
	virtual/nlme
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Density Surface Modelling of Dis... (see metadata)'
KEYWORDS="~amd64"
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
DEPEND=">=dev-lang/R-3.5.0
	virtual/mgcv
	virtual/nlme
	sci-CRAN/numDeriv
	>=sci-CRAN/mrds-2.1.16
	sci-CRAN/ggplot2
	sci-CRAN/statmod
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

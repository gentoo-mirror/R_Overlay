# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Pairwise Multiple Comp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PMCMRplus_1.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_car r_suggests_e1071 r_suggests_knitr
	r_suggests_multcomp r_suggests_pwr r_suggests_rmarkdown
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/mvtnorm-1.0
	virtual/MASS
	sci-CRAN/Rmpfr
	sci-CRAN/multcompView
	>=dev-lang/R-3.0.0
	sci-CRAN/gmp
	sci-CRAN/SuppDists
	>=sci-CRAN/kSamples-1.2.7
	>=sci-CRAN/BWStest-0.2.1
"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	${R_SUGGESTS-}
"

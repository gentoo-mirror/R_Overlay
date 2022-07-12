# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Pairwise Multiple Comp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PMCMRplus_1.9.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_car r_suggests_e1071 r_suggests_knitr
	r_suggests_multcomp r_suggests_nsm3 r_suggests_pwr
	r_suggests_rmarkdown r_suggests_xtable"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nsm3? ( sci-CRAN/NSM3 )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/mvtnorm-1.0
	sci-CRAN/gmp
	sci-CRAN/Rmpfr
	sci-CRAN/multcompView
	sci-CRAN/SuppDists
	>=sci-CRAN/kSamples-1.2.7
	>=sci-CRAN/BWStest-0.2.1
	virtual/MASS
"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	${R_SUGGESTS-}
"

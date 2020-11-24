# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayes Factors, Model Choice and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesVarSel_2.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_faraway r_suggests_hdi r_suggests_knitr"
R_SUGGESTS="
	r_suggests_faraway? ( sci-CRAN/faraway )
	r_suggests_hdi? ( sci-CRAN/hdi )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="virtual/MASS
	>=sci-CRAN/mvtnorm-1.0.5
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"

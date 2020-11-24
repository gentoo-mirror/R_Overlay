# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Targeted Learning of a NP Import... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tmle.npvi_0.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_gam r_suggests_knitr
	r_suggests_polspline r_suggests_randomforest r_suggests_superlearner"
R_SUGGESTS="
	r_suggests_e1071? ( >=sci-CRAN/e1071-1.5.24 )
	r_suggests_gam? ( >=sci-CRAN/gam-1.03 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_polspline? ( >=sci-CRAN/polspline-1.1.4 )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.5.35 )
	r_suggests_superlearner? ( >=sci-CRAN/SuperLearner-2.0 )
"
DEPEND="virtual/MASS
	sci-CRAN/R_oo
	virtual/Matrix
	>=sci-CRAN/R_utils-1.4.1
	sci-CRAN/R_methodsS3
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

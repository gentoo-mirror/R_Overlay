# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tuned Data Mining in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TDMR_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cmaes r_suggests_e1071 r_suggests_randomforest
	r_suggests_rcma r_suggests_rocr r_suggests_rsfa"
R_SUGGESTS="
	r_suggests_cmaes? ( sci-CRAN/cmaes )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcma? ( sci-CRAN/rCMA )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_rsfa? ( sci-CRAN/rSFA )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/SPOT-2.0
	sci-CRAN/adabag
	sci-CRAN/testit
	sci-CRAN/twiddler
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

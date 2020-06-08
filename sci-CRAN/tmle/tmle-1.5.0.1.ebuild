# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Targeted Maximum Likelihood Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/tmle_1.5.0-1.tar.gz"

IUSE="${IUSE-} r_suggests_dbarts r_suggests_gam r_suggests_rocr"
R_SUGGESTS="
	r_suggests_dbarts? ( >=sci-CRAN/dbarts-0.9.12 )
	r_suggests_gam? ( >=sci-CRAN/gam-1.15 )
	r_suggests_rocr? ( >=sci-CRAN/ROCR-1.0.7 )
"
DEPEND="sci-CRAN/glmnet
	>=sci-CRAN/SuperLearner-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

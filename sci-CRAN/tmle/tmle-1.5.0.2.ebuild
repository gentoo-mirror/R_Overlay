# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Targeted Maximum Likelihood Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tmle_1.5.0.2.tar.gz"

IUSE="${IUSE-} r_suggests_dbarts r_suggests_gam r_suggests_rocr"
R_SUGGESTS="
	r_suggests_dbarts? ( >=sci-CRAN/dbarts-0.9.18 )
	r_suggests_gam? ( >=sci-CRAN/gam-1.15 )
	r_suggests_rocr? ( >=sci-CRAN/ROCR-1.0.7 )
"
DEPEND="sci-CRAN/glmnet
	>=sci-CRAN/SuperLearner-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

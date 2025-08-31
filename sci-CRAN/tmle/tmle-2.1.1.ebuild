# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Targeted Maximum Likelihood Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tmle_2.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_dbarts r_suggests_gam r_suggests_rocr
	r_suggests_weightedroc"
R_SUGGESTS="
	r_suggests_dbarts? ( >=sci-CRAN/dbarts-0.9.18 )
	r_suggests_gam? ( >=sci-CRAN/gam-1.15 )
	r_suggests_rocr? ( >=sci-CRAN/ROCR-1.0.7 )
	r_suggests_weightedroc? ( sci-CRAN/WeightedROC )
"
DEPEND="sci-CRAN/glmnet
	>=sci-CRAN/SuperLearner-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

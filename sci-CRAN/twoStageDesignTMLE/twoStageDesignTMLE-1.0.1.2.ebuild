# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Targeted Maximum Likelihood Esti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/twoStageDesignTMLE_1.0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbarts r_suggests_glmnet"
R_SUGGESTS="
	r_suggests_dbarts? ( >=sci-CRAN/dbarts-0.9.18 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
"
DEPEND=">=sci-CRAN/tmle-2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

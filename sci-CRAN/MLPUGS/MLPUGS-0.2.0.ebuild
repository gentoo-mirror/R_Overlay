# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Label Prediction Using Gib... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MLPUGS_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_c50 r_suggests_knitr r_suggests_progress
	r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

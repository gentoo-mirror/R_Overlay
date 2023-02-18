# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Practical Significance Ranking of Regressors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/practicalSigni_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=sci-CRAN/np-0.60
	>=sci-CRAN/NNS-0.9
	>=sci-CRAN/xtable-1.8
	>=sci-CRAN/generalCorr-1.2
	>=dev-lang/R-4.2.0
	>=sci-CRAN/randomForest-4.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

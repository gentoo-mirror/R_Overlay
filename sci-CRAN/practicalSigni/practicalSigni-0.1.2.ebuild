# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Practical Significance Ranking o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/practicalSigni_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/generalCorr-1.2
	>=sci-CRAN/np-0.60
	>=sci-CRAN/ShapleyValue-0.2.0
	>=sci-CRAN/xtable-1.8.4
	>=sci-CRAN/NNS-0.9
	>=sci-CRAN/randomForest-4.7
	>=sci-CRAN/hypergeo-1.2.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

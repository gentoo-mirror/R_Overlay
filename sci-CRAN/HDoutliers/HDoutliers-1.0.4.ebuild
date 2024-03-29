# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Leland Wilkinsons Algorithm for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDoutliers_1.0.4.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/FNN
	sci-CRAN/mclust
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-}"

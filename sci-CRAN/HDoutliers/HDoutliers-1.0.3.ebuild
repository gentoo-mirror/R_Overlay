# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Leland Wilkinsons Algorithm for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDoutliers_1.0.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/FactoMineR
	sci-CRAN/mclust
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}"

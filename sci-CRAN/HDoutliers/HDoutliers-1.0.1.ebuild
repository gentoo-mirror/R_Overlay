# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Leland Wilkinsons Algorithm for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HDoutliers_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/FNN
	sci-CRAN/FactoMineR
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Network, Clustering, a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlnet_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ROCR
	sci-CRAN/randomForest
	sci-CRAN/igraph
	sci-CRAN/fdrtool
	sci-CRAN/coin
	sci-CRAN/TSP
	sci-CRAN/earth
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"

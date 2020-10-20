# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonlinear Network, Clustering, a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlnet_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/earth
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/ROCR
	sci-CRAN/coin
	sci-CRAN/TSP
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-}"

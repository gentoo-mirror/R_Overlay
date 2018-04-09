# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonlinear Network Reconstruction... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlnet_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ROCR
	sci-CRAN/e1071
	sci-CRAN/fdrtool
	sci-CRAN/TSP
	sci-CRAN/coin
	sci-CRAN/randomForest
	sci-CRAN/igraph
	sci-CRAN/earth
"
RDEPEND="${DEPEND-}"

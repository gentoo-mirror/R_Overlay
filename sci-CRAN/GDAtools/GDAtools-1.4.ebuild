# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Toolbox for the Analysis of Ca... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GDAtools_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_weightedcluster"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_weightedcluster? ( sci-CRAN/WeightedCluster )
"
DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/nleqslv
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

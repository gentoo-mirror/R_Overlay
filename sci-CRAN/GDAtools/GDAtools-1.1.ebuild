# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A toolbox for the analysis of ca... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GDAtools_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_weightedcluster"
R_SUGGESTS="r_suggests_weightedcluster? ( sci-CRAN/WeightedCluster )"
DEPEND="sci-CRAN/FactoMineR"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

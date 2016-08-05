# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Searching for Optimal Clustering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clusterSim_0.44-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND="sci-CRAN/modeest
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/ade4
	sci-CRAN/rgl
	virtual/cluster
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

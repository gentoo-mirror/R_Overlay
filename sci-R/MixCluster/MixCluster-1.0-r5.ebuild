# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MixCluster performs the cluster ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MixCluster_1.0.tar.gz -> MixCluster_1.0-r5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/msm
	sci-CRAN/plotrix
	sci-CRAN/tmvtnorm
	>=dev-lang/R-2.14
	sci-CRAN/MCMCpack
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"

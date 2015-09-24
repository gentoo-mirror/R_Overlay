# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MixCluster performs the clusteri... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MixCluster_1.0.tar.gz -> MixCluster_1.0-r7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MCMCpack
	>=dev-lang/R-2.14
	sci-CRAN/tmvtnorm
	sci-CRAN/plotrix
	sci-CRAN/mvtnorm
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"

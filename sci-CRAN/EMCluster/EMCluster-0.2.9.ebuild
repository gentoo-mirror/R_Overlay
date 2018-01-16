# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='EM Algorithm for Model-Based Clu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EMCluster_0.2-9.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=dev-lang/R-3.0.1
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"

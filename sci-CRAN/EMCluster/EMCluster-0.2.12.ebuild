# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='EM Algorithm for Model-Based Clu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EMCluster_0.2-12.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=dev-lang/R-3.0.1
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"

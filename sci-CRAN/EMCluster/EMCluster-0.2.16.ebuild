# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='EM Algorithm for Model-Based Clu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EMCluster_0.2-16.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=dev-lang/R-4.0.0
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"

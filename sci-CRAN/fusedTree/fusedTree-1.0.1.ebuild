# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fused Partitioned Regression for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fusedTree_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rpart"
R_SUGGESTS="r_suggests_rpart? ( virtual/rpart )"
DEPEND="virtual/Matrix
	sci-CRAN/treeClust
	sci-CRAN/splitTools
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

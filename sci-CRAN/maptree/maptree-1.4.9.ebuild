# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mapping, Pruning, and Graphing Tree Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/maptree_1.4-9.tar.gz"

DEPEND=">=dev-lang/R-2.14
	virtual/rpart
	virtual/cluster
"
RDEPEND="${DEPEND-}"

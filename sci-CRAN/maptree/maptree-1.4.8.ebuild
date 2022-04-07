# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mapping, Pruning, and Graphing Tree Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maptree_1.4-8.tar.gz"

DEPEND=">=dev-lang/R-2.14
	virtual/cluster
	virtual/rpart
"
RDEPEND="${DEPEND-}"

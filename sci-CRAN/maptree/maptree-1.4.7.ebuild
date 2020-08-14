# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mapping, pruning, and graphing tree models'
SRC_URI="http://cran.r-project.org/src/contrib/maptree_1.4-7.tar.gz"

DEPEND=">=dev-lang/R-2.14
	virtual/rpart
	virtual/cluster
"
RDEPEND="${DEPEND-}"

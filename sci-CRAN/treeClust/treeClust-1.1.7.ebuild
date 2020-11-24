# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Distances Through Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/treeClust_1.1-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/rpart
	virtual/cluster
"
RDEPEND="${DEPEND-}"

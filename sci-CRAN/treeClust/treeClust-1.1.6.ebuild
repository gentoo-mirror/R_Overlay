# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cluster Distances Through Trees'
SRC_URI="http://cran.r-project.org/src/contrib/treeClust_1.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/rpart
	virtual/cluster
"
RDEPEND="${DEPEND-}"

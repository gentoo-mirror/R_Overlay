# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Propensity Clustering and Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/PropClust_1.4-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/cluster
	sci-CRAN/dynamicTreeCut
"
RDEPEND="${DEPEND-}"

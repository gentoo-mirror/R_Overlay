# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Propensity Clustering and Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/PropClust_1.4-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/flashClust
	sci-CRAN/dynamicTreeCut
"
RDEPEND="${DEPEND-}"

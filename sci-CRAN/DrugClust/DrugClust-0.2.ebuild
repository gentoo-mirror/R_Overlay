# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implementation of a Machine Lear... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DrugClust_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/MESS
	sci-CRAN/cclust
	sci-CRAN/ROCR
	sci-CRAN/e1071
	virtual/cluster
"
RDEPEND="${DEPEND-}"

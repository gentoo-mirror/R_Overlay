# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of a Machine Lear... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DrugClust_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	sci-CRAN/MESS
	virtual/cluster
	sci-CRAN/cclust
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrative Clustering of Multiple Genomic Dataset'
SRC_URI="http://cran.r-project.org/src/contrib/IntNMF_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	virtual/cluster
	sci-CRAN/InterSIM
	>=dev-lang/R-2.14
	sci-CRAN/NMF
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"

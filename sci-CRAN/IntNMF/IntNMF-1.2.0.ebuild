# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative Clustering of Multiple Genomic Dataset'
SRC_URI="http://cran.r-project.org/src/contrib/IntNMF_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/cluster
	sci-CRAN/NMF
	sci-CRAN/mclust
	virtual/MASS
	sci-CRAN/InterSIM
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Execution of Multiple Clustering Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/Clustering_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma
	virtual/cluster
	>=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/amap
	sci-CRAN/advclust
	sci-CRAN/gama
	virtual/cluster
	sci-CRAN/data_table
	sci-CRAN/pvclust
	sci-CRAN/xtable
	sci-CRAN/gmp
	sci-CRAN/sqldf
"
RDEPEND="${DEPEND-}"

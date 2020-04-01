# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Execution of Multiple Clustering Packages'
SRC_URI="http://cran.r-project.org/src/contrib/Clustering_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	virtual/cluster
	virtual/cluster
	sci-CRAN/xtable
	virtual/cluster
	>=dev-lang/R-3.3.0
	sci-CRAN/pvclust
	sci-CRAN/sqldf
	sci-CRAN/gama
	sci-CRAN/pracma
	sci-CRAN/advclust
	sci-CRAN/amap
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}"

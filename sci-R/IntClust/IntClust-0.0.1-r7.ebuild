# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrated Data Analysis via Clustering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IntClust_0.0.1.tar.gz -> IntClust_0.0.1-r7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/pls
	sci-BIOC/biomaRt
	sci-CRAN/e1071
	sci-CRAN/gtools
	sci-CRAN/ggplot2
	sci-BIOC/a4Base
	sci-BIOC/Biobase
	sci-BIOC/limma
	virtual/cluster
	sci-BIOC/a4Core
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-R/ade4
	sci-CRAN/prodlim
	sci-CRAN/SNFtool
	sci-CRAN/gplots
	sci-BIOC/MLP
	sci-BIOC/org_Hs_eg_db
"
RDEPEND="${DEPEND-}"

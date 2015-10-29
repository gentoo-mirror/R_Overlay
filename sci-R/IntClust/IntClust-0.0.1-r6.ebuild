# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integrated Data Analysis via Clustering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IntClust_0.0.1.tar.gz -> IntClust_0.0.1-r6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/e1071
	sci-CRAN/ade4
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-BIOC/biomaRt
	sci-BIOC/MLP
	sci-CRAN/gplots
	sci-BIOC/limma
	sci-BIOC/Biobase
	sci-CRAN/SNFtool
	sci-CRAN/pls
	sci-BIOC/a4Core
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/gtools
	sci-CRAN/prodlim
	sci-BIOC/a4Base
	sci-CRAN/plyr
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"

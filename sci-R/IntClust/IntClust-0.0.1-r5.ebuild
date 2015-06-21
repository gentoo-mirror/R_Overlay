# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integrated Data Analysis via Clustering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IntClust_0.0.1.tar.gz -> IntClust_0.0.1-r5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/SNFtool
	sci-CRAN/gplots
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
	sci-CRAN/gridExtra
	sci-CRAN/prodlim
	sci-BIOC/a4Core
	sci-BIOC/a4Base
	sci-BIOC/limma
	sci-CRAN/gtools
	sci-CRAN/plotrix
	sci-CRAN/ade4
	sci-BIOC/MLP
	sci-BIOC/biomaRt
"
RDEPEND="${DEPEND-}"

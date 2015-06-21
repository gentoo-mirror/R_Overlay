# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integrated Data Analysis via Clustering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IntClust_0.0.1.tar.gz -> IntClust_0.0.1-r2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-BIOC/a4Core
	sci-BIOC/Biobase
	sci-BIOC/a4Base
	sci-BIOC/MLP
	sci-CRAN/gplots
	sci-CRAN/SNFtool
	sci-BIOC/biomaRt
	sci-CRAN/plotrix
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"

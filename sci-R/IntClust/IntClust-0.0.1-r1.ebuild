# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integrated Data Analysis via Clustering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IntClust_0.0.1.tar.gz -> IntClust_0.0.1-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gplots
	sci-BIOC/a4Core
	sci-CRAN/plyr
	sci-BIOC/biomaRt
	sci-CRAN/SNFtool
	sci-CRAN/plotrix
	sci-BIOC/MLP
	sci-BIOC/a4Base
	sci-BIOC/Biobase
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"

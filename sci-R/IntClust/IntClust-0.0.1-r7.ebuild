# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrated Data Analysis via Clustering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IntClust_0.0.1.tar.gz -> IntClust_0.0.1-r7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/MLP
	sci-CRAN/SNFtool
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/ggplot2
	sci-BIOC/a4Core
	sci-BIOC/biomaRt
	sci-BIOC/a4Base
	sci-CRAN/pls
	sci-CRAN/gtools
	sci-CRAN/ade4
	sci-CRAN/gridExtra
	sci-CRAN/prodlim
	sci-CRAN/plyr
	sci-CRAN/gplots
	sci-CRAN/plotrix
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-CRAN/e1071
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"

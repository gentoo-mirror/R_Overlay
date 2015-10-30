# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stepwise Classification of Cance... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/stepwiseCM_1.16.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/penalized
	sci-CRAN/MAclinical
	sci-BIOC/Biobase
	sci-CRAN/randomForest
	sci-CRAN/snowfall
	sci-CRAN/pamr
	sci-CRAN/e1071
	>=dev-lang/R-2.14
	sci-BIOC/tspair
	sci-CRAN/glmpath
"
RDEPEND="${DEPEND-}"

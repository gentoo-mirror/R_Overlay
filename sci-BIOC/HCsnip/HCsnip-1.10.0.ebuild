# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Semi-supervised adaptive-height ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/HCsnip_1.10.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fpc
	sci-CRAN/randomForestSRC
	sci-CRAN/coin
	sci-CRAN/sm
	sci-BIOC/sigaR
	sci-BIOC/impute
	sci-BIOC/Biobase
	sci-CRAN/clusterRepro
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Semi-supervised adaptive-height ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/HCsnip_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/sigaR
	sci-BIOC/impute
	sci-CRAN/fpc
	sci-BIOC/Biobase
	sci-CRAN/coin
	sci-CRAN/clusterRepro
	sci-CRAN/sm
	sci-CRAN/randomForestSRC
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='combined miRNA- and mRNA-testing'
SRC_URI="http://cran.r-project.org/src/contrib/miRtest_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/GlobalAncova
	sci-CRAN/RepeatedHighDim
	sci-BIOC/globaltest
	sci-CRAN/corpcor
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"

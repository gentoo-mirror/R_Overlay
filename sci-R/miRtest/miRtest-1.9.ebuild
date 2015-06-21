# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Combined miRNA- and mRNA-Testing'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/miRtest_1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/limma
	sci-BIOC/globaltest
	sci-CRAN/corpcor
	sci-BIOC/GlobalAncova
	sci-CRAN/RepeatedHighDim
"
RDEPEND="${DEPEND-}"

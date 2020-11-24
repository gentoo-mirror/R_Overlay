# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='combined miRNA- and mRNA-testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miRtest_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/corpcor
	virtual/MASS
	sci-BIOC/GlobalAncova
	sci-BIOC/globaltest
	sci-BIOC/limma
	sci-CRAN/RepeatedHighDim
"
RDEPEND="${DEPEND-}"

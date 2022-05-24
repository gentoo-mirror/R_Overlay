# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combined miRNA- And mRNA-Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miRtest_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/GlobalAncova
	virtual/MASS
	sci-BIOC/limma
	sci-BIOC/globaltest
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"

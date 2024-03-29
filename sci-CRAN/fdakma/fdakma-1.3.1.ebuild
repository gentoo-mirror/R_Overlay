# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Data Analysis: K-Mean Alignment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdakma_1.3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/cli
	virtual/cluster
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"

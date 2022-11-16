# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Sparsification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simplifyNet_0.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/sanic-0.0.1
	>=sci-CRAN/igraph-1.3.1
	>=dev-lang/R-3.4
	virtual/Matrix
	>=sci-CRAN/dplyr-1.0.9
"
RDEPEND="${DEPEND-}"

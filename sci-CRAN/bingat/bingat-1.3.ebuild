# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Binary Graph Analysis Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bingat_1.3.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gplots
	sci-CRAN/network
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"

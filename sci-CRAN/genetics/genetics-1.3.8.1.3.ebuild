# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Population Genetics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/genetics_1.3.8.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/combinat
	sci-CRAN/mvtnorm
	sci-CRAN/gtools
	virtual/MASS
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"

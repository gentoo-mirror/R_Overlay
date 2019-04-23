# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Population Genetics'
SRC_URI="http://cran.r-project.org/src/contrib/genetics_1.3.8.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/combinat
	sci-CRAN/gdata
	sci-CRAN/gtools
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}"

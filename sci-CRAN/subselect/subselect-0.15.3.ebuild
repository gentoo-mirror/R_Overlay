# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selecting Variable Subsets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/subselect_0.15.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/ISwR
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"

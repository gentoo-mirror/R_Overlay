# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Package to Test for Multi-Trait Association'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultiPhen_2.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/meta
	sci-CRAN/RColorBrewer
	sci-CRAN/abind
	virtual/MASS
	sci-CRAN/epitools
	sci-CRAN/HardyWeinberg
"
RDEPEND="${DEPEND-}"

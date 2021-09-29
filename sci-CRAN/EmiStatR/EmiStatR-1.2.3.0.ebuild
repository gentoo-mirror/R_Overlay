# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Emissions and Statistics in R fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EmiStatR_1.2.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/xts
	virtual/lattice
	sci-CRAN/zoo
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"

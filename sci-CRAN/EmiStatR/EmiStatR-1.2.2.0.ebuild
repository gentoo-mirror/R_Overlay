# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Emissions and Statistics in R fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EmiStatR_1.2.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/xts
	sci-CRAN/foreach
	virtual/lattice
	sci-CRAN/doParallel
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"

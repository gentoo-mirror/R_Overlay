# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Directional Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/Directional_3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/Rfast
	virtual/MASS
	sci-CRAN/RcppZiggurat
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Directional Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Directional_4.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RANN
	sci-CRAN/Rfast
	sci-CRAN/Rfast2
	sci-CRAN/doParallel
	sci-CRAN/bigstatsr
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"

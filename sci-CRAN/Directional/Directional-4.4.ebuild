# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Directional Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/Directional_4.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/bigstatsr
	virtual/MASS
	sci-CRAN/RANN
	sci-CRAN/doParallel
	sci-CRAN/Rfast2
	sci-CRAN/Rfast
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Directional Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/Directional_4.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rfast2
	sci-CRAN/doParallel
	sci-CRAN/rgl
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/Rfast
	sci-CRAN/bigstatsr
"
RDEPEND="${DEPEND-}"

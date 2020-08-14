# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Directional Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/Directional_3.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bigalgebra"
R_SUGGESTS="r_suggests_bigalgebra? ( sci-CRAN/bigalgebra )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/bigmemory
	sci-CRAN/RcppZiggurat
	sci-CRAN/Rfast
	sci-CRAN/Rfast2
	sci-CRAN/foreach
	sci-CRAN/rgl
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
